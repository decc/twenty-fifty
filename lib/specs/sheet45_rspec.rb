# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe 'Sheet45' do
  def sheet45; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet45; end

  it 'cell e8 should equal 2.0' do
    sheet45.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f20 should equal 152.8' do
    sheet45.f20.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g20 should equal 125.0236041697801' do
    sheet45.g20.should be_within(12.50236041697801).of(125.0236041697801)
  end

  it 'cell h20 should equal 140.74149436588328' do
    sheet45.h20.should be_within(14.074149436588328).of(140.74149436588328)
  end

  it 'cell i20 should equal 156.0464495359152' do
    sheet45.i20.should be_within(15.60464495359152).of(156.0464495359152)
  end

  it 'cell j20 should equal 164.62114120026155' do
    sheet45.j20.should be_within(16.462114120026154).of(164.62114120026155)
  end

  it 'cell k20 should equal 172.57474115395715' do
    sheet45.k20.should be_within(17.257474115395716).of(172.57474115395715)
  end

  it 'cell l20 should equal 183.29290340759368' do
    sheet45.l20.should be_within(18.329290340759368).of(183.29290340759368)
  end

  it 'cell m20 should equal 187.37425193302607' do
    sheet45.m20.should be_within(18.73742519330261).of(187.37425193302607)
  end

  it 'cell n20 should equal 188.23979542606804' do
    sheet45.n20.should be_within(18.823979542606804).of(188.23979542606804)
  end

  it 'cell o20 should equal 180.29455975473147' do
    sheet45.o20.should be_within(18.029455975473148).of(180.29455975473147)
  end

  it 'cell t37 should equal 0.0' do
    sheet45.t37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u37 should equal -9.841737977773253' do
    sheet45.u37.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell v37 should equal -9.841737977773253' do
    sheet45.v37.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell w37 should equal -20.704102330757635' do
    sheet45.w37.should be_within(2.0704102330757634).of(-20.704102330757635)
  end

  it 'cell x37 should equal -31.914985771882307' do
    sheet45.x37.should be_within(3.1914985771882307).of(-31.914985771882307)
  end

  it 'cell y37 should equal -38.83985303734355' do
    sheet45.y37.should be_within(3.8839853037343555).of(-38.83985303734355)
  end

  it 'cell z37 should equal -48.15675921512032' do
    sheet45.z37.should be_within(4.815675921512032).of(-48.15675921512032)
  end

  it 'cell aa37 should equal -52.415344999123086' do
    sheet45.aa37.should be_within(5.241534499912309).of(-52.415344999123086)
  end

  it 'cell ab37 should equal -58.515869605981145' do
    sheet45.ab37.should be_within(5.851586960598115).of(-58.515869605981145)
  end

  it 'cell g64 should equal 0.0' do
    sheet45.g64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h64 should equal -9.841737977773253' do
    sheet45.h64.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell i64 should equal -9.841737977773253' do
    sheet45.i64.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell j64 should equal -20.704102330757635' do
    sheet45.j64.should be_within(2.0704102330757634).of(-20.704102330757635)
  end

  it 'cell k64 should equal -31.914985771882307' do
    sheet45.k64.should be_within(3.1914985771882307).of(-31.914985771882307)
  end

  it 'cell l64 should equal -38.83985303734355' do
    sheet45.l64.should be_within(3.8839853037343555).of(-38.83985303734355)
  end

  it 'cell m64 should equal -48.15675921512032' do
    sheet45.m64.should be_within(4.815675921512032).of(-48.15675921512032)
  end

  it 'cell n64 should equal -52.415344999123086' do
    sheet45.n64.should be_within(5.241534499912309).of(-52.415344999123086)
  end

  it 'cell o64 should equal -58.515869605981145' do
    sheet45.o64.should be_within(5.851586960598115).of(-58.515869605981145)
  end

  it 'cell g65 should equal 0.0' do
    sheet45.g65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h65 should equal -9.841737977773253' do
    sheet45.h65.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell i65 should equal -9.841737977773253' do
    sheet45.i65.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell j65 should equal -20.704102330757635' do
    sheet45.j65.should be_within(2.0704102330757634).of(-20.704102330757635)
  end

  it 'cell k65 should equal -31.914985771882307' do
    sheet45.k65.should be_within(3.1914985771882307).of(-31.914985771882307)
  end

  it 'cell l65 should equal -38.83985303734355' do
    sheet45.l65.should be_within(3.8839853037343555).of(-38.83985303734355)
  end

  it 'cell m65 should equal -48.15675921512032' do
    sheet45.m65.should be_within(4.815675921512032).of(-48.15675921512032)
  end

  it 'cell n65 should equal -52.415344999123086' do
    sheet45.n65.should be_within(5.241534499912309).of(-52.415344999123086)
  end

  it 'cell o65 should equal -58.515869605981145' do
    sheet45.o65.should be_within(5.851586960598115).of(-58.515869605981145)
  end

  it 'cell g66 should equal 0.0' do
    sheet45.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal -9.841737977773253' do
    sheet45.h66.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell i66 should equal -9.841737977773253' do
    sheet45.i66.should be_within(0.9841737977773253).of(-9.841737977773253)
  end

  it 'cell j66 should equal -20.704102330757635' do
    sheet45.j66.should be_within(2.0704102330757634).of(-20.704102330757635)
  end

  it 'cell k66 should equal -31.914985771882307' do
    sheet45.k66.should be_within(3.1914985771882307).of(-31.914985771882307)
  end

  it 'cell l66 should equal -38.83985303734355' do
    sheet45.l66.should be_within(3.8839853037343555).of(-38.83985303734355)
  end

  it 'cell m66 should equal -48.15675921512032' do
    sheet45.m66.should be_within(4.815675921512032).of(-48.15675921512032)
  end

  it 'cell n66 should equal -52.415344999123086' do
    sheet45.n66.should be_within(5.241534499912309).of(-52.415344999123086)
  end

  it 'cell o66 should equal -58.515869605981145' do
    sheet45.o66.should be_within(5.851586960598115).of(-58.515869605981145)
  end

  it 'cell f80 should equal 152.8' do
    sheet45.f80.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g80 should equal 125.0236041697801' do
    sheet45.g80.should be_within(12.50236041697801).of(125.0236041697801)
  end

  it 'cell h80 should equal 140.74149436588328' do
    sheet45.h80.should be_within(14.074149436588328).of(140.74149436588328)
  end

  it 'cell i80 should equal 156.0464495359152' do
    sheet45.i80.should be_within(15.60464495359152).of(156.0464495359152)
  end

  it 'cell j80 should equal 164.62114120026155' do
    sheet45.j80.should be_within(16.462114120026154).of(164.62114120026155)
  end

  it 'cell k80 should equal 172.57474115395715' do
    sheet45.k80.should be_within(17.257474115395716).of(172.57474115395715)
  end

  it 'cell l80 should equal 183.29290340759368' do
    sheet45.l80.should be_within(18.329290340759368).of(183.29290340759368)
  end

  it 'cell m80 should equal 187.37425193302607' do
    sheet45.m80.should be_within(18.73742519330261).of(187.37425193302607)
  end

  it 'cell n80 should equal 188.23979542606804' do
    sheet45.n80.should be_within(18.823979542606804).of(188.23979542606804)
  end

  it 'cell o80 should equal 180.29455975473147' do
    sheet45.o80.should be_within(18.029455975473148).of(180.29455975473147)
  end

  it 'cell f83 should equal 38.2' do
    sheet45.f83.should be_within(3.8200000000000003).of(38.2)
  end

  it 'cell g83 should equal 31.255901042445025' do
    sheet45.g83.should be_within(3.1255901042445027).of(31.255901042445025)
  end

  it 'cell h83 should equal 35.18537359147082' do
    sheet45.h83.should be_within(3.518537359147082).of(35.18537359147082)
  end

  it 'cell i83 should equal 39.0116123839788' do
    sheet45.i83.should be_within(3.90116123839788).of(39.0116123839788)
  end

  it 'cell j83 should equal 41.15528530006539' do
    sheet45.j83.should be_within(4.1155285300065385).of(41.15528530006539)
  end

  it 'cell k83 should equal 43.14368528848929' do
    sheet45.k83.should be_within(4.314368528848929).of(43.14368528848929)
  end

  it 'cell l83 should equal 45.82322585189842' do
    sheet45.l83.should be_within(4.582322585189842).of(45.82322585189842)
  end

  it 'cell m83 should equal 46.84356298325652' do
    sheet45.m83.should be_within(4.684356298325652).of(46.84356298325652)
  end

  it 'cell n83 should equal 47.05994885651701' do
    sheet45.n83.should be_within(4.705994885651701).of(47.05994885651701)
  end

  it 'cell o83 should equal 45.07363993868287' do
    sheet45.o83.should be_within(4.507363993868287).of(45.07363993868287)
  end

  it 'cell f84 should equal 0.047558849195905424' do
    sheet45.f84.should be_within(0.004755884919590543).of(0.047558849195905424)
  end

  it 'cell g84 should equal 0.03891347340732424' do
    sheet45.g84.should be_within(0.0038913473407324243).of(0.03891347340732424)
  end

  it 'cell h84 should equal 0.04380565121828152' do
    sheet45.h84.should be_within(0.004380565121828152).of(0.04380565121828152)
  end

  it 'cell i84 should equal 0.04856930340991529' do
    sheet45.i84.should be_within(0.004856930340991529).of(0.04856930340991529)
  end

  it 'cell j84 should equal 0.051238167727755836' do
    sheet45.j84.should be_within(0.005123816772775584).of(0.051238167727755836)
  end

  it 'cell k84 should equal 0.05371371786363522' do
    sheet45.k84.should be_within(0.005371371786363523).of(0.05371371786363522)
  end

  it 'cell l84 should equal 0.0570497352869202' do
    sheet45.l84.should be_within(0.00570497352869202).of(0.0570497352869202)
  end

  it 'cell m84 should equal 0.05832005098742393' do
    sheet45.m84.should be_within(0.005832005098742394).of(0.05832005098742393)
  end

  it 'cell n84 should equal 0.05858945054539566' do
    sheet45.n84.should be_within(0.005858945054539566).of(0.05858945054539566)
  end

  it 'cell o84 should equal 0.056116503784145504' do
    sheet45.o84.should be_within(0.005611650378414551).of(0.056116503784145504)
  end

  it 'cell f85 should equal 0.6872962752621447' do
    sheet45.f85.should be_within(0.06872962752621446).of(0.6872962752621447)
  end

  it 'cell g85 should equal 0.5623577059276086' do
    sheet45.g85.should be_within(0.05623577059276086).of(0.5623577059276086)
  end

  it 'cell h85 should equal 0.6330569689299718' do
    sheet45.h85.should be_within(0.06330569689299718).of(0.6330569689299718)
  end

  it 'cell i85 should equal 0.7018988451172561' do
    sheet45.i85.should be_within(0.07018988451172561).of(0.7018988451172561)
  end

  it 'cell j85 should equal 0.7404679134577443' do
    sheet45.j85.should be_within(0.07404679134577444).of(0.7404679134577443)
  end

  it 'cell k85 should equal 0.7762433036612794' do
    sheet45.k85.should be_within(0.07762433036612794).of(0.7762433036612794)
  end

  it 'cell l85 should equal 0.8244537290184764' do
    sheet45.l85.should be_within(0.08244537290184764).of(0.8244537290184764)
  end

  it 'cell m85 should equal 0.8428116847748659' do
    sheet45.m85.should be_within(0.0842811684774866).of(0.8428116847748659)
  end

  it 'cell n85 should equal 0.846704910029088' do
    sheet45.n85.should be_within(0.0846704910029088).of(0.846704910029088)
  end

  it 'cell o85 should equal 0.8109671424702558' do
    sheet45.o85.should be_within(0.08109671424702558).of(0.8109671424702558)
  end

  it 'cell g89 should equal 0.0' do
    sheet45.g89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h89 should equal 1.186256035740655' do
    sheet45.h89.should be_within(0.11862560357406551).of(1.186256035740655)
  end

  it 'cell i89 should equal 4.678197391191219' do
    sheet45.i89.should be_within(0.4678197391191219).of(4.678197391191219)
  end

  it 'cell j89 should equal 5.958653975551158' do
    sheet45.j89.should be_within(0.5958653975551158).of(5.958653975551158)
  end

  it 'cell k89 should equal 6.153100085009612' do
    sheet45.k89.should be_within(0.6153100085009613).of(6.153100085009612)
  end

  it 'cell l89 should equal 7.2959873511096305' do
    sheet45.l89.should be_within(0.7295987351109631).of(7.2959873511096305)
  end

  it 'cell m89 should equal 7.5563804062073245' do
    sheet45.m89.should be_within(0.7556380406207325).of(7.5563804062073245)
  end

  it 'cell n89 should equal 8.178960416261049' do
    sheet45.n89.should be_within(0.817896041626105).of(8.178960416261049)
  end

  it 'cell o89 should equal 8.28712330149176' do
    sheet45.o89.should be_within(0.8287123301491761).of(8.28712330149176)
  end

  it 'cell g90 should equal 0.0' do
    sheet45.g90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h90 should equal 43.008255202432345' do
    sheet45.h90.should be_within(4.300825520243235).of(43.008255202432345)
  end

  it 'cell i90 should equal 191.26255057147216' do
    sheet45.i90.should be_within(19.126255057147215).of(191.26255057147216)
  end

  it 'cell j90 should equal 271.1912724844011' do
    sheet45.j90.should be_within(27.119127248440112).of(271.1912724844011)
  end

  it 'cell k90 should equal 308.51967620903935' do
    sheet45.k90.should be_within(30.851967620903935).of(308.51967620903935)
  end

  it 'cell l90 should equal 365.8246451530089' do
    sheet45.l90.should be_within(36.58246451530089).of(365.8246451530089)
  end

  it 'cell m90 should equal 378.88088996227845' do
    sheet45.m90.should be_within(37.88808899622784).of(378.88088996227845)
  end

  it 'cell n90 should equal 410.0973792867318' do
    sheet45.n90.should be_within(41.00973792867318).of(410.0973792867318)
  end

  it 'cell o90 should equal 415.5207232707689' do
    sheet45.o90.should be_within(41.55207232707689).of(415.5207232707689)
  end

  it 'cell g93 should equal 0.0' do
    sheet45.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal 0.29656400893516377' do
    sheet45.h93.should be_within(0.02965640089351638).of(0.29656400893516377)
  end

  it 'cell i93 should equal 1.1695493477978047' do
    sheet45.i93.should be_within(0.11695493477978047).of(1.1695493477978047)
  end

  it 'cell j93 should equal 1.4896634938877895' do
    sheet45.j93.should be_within(0.14896634938877895).of(1.4896634938877895)
  end

  it 'cell k93 should equal 1.538275021252403' do
    sheet45.k93.should be_within(0.15382750212524032).of(1.538275021252403)
  end

  it 'cell l93 should equal 1.8239968377774076' do
    sheet45.l93.should be_within(0.18239968377774077).of(1.8239968377774076)
  end

  it 'cell m93 should equal 1.8890951015518311' do
    sheet45.m93.should be_within(0.18890951015518312).of(1.8890951015518311)
  end

  it 'cell n93 should equal 2.044740104065262' do
    sheet45.n93.should be_within(0.20447401040652624).of(2.044740104065262)
  end

  it 'cell o93 should equal 2.07178082537294' do
    sheet45.o93.should be_within(0.20717808253729403).of(2.07178082537294)
  end

  it 'cell g96 should equal 0.0' do
    sheet45.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 40.08954993285446' do
    sheet45.h96.should be_within(4.008954993285446).of(40.08954993285446)
  end

  it 'cell i96 should equal 179.75215233837056' do
    sheet45.i96.should be_within(17.97521523383706).of(179.75215233837056)
  end

  it 'cell j96 should equal 240.34912706855437' do
    sheet45.j96.should be_within(24.034912706855437).of(240.34912706855437)
  end

  it 'cell k96 should equal 259.42565079252694' do
    sheet45.k96.should be_within(25.942565079252695).of(259.42565079252694)
  end

  it 'cell l96 should equal 294.980876033155' do
    sheet45.l96.should be_within(29.498087603315504).of(294.980876033155)
  end

  it 'cell m96 should equal 287.9081920223837' do
    sheet45.m96.should be_within(28.790819202238367).of(287.9081920223837)
  end

  it 'cell n96 should equal 302.9216212986082' do
    sheet45.n96.should be_within(30.292162129860824).of(302.9216212986082)
  end

  it 'cell o96 should equal 294.2886666410739' do
    sheet45.o96.should be_within(29.428866664107392).of(294.2886666410739)
  end

  it 'cell g97 should equal 0.0' do
    sheet45.g97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h97 should equal 40.08954993285446' do
    sheet45.h97.should be_within(4.008954993285446).of(40.08954993285446)
  end

  it 'cell i97 should equal 179.75215233837056' do
    sheet45.i97.should be_within(17.97521523383706).of(179.75215233837056)
  end

  it 'cell j97 should equal 240.34912706855437' do
    sheet45.j97.should be_within(24.034912706855437).of(240.34912706855437)
  end

  it 'cell k97 should equal 259.42565079252694' do
    sheet45.k97.should be_within(25.942565079252695).of(259.42565079252694)
  end

  it 'cell l97 should equal 294.980876033155' do
    sheet45.l97.should be_within(29.498087603315504).of(294.980876033155)
  end

  it 'cell m97 should equal 287.9081920223837' do
    sheet45.m97.should be_within(28.790819202238367).of(287.9081920223837)
  end

  it 'cell n97 should equal 302.9216212986082' do
    sheet45.n97.should be_within(30.292162129860824).of(302.9216212986082)
  end

  it 'cell o97 should equal 294.2886666410739' do
    sheet45.o97.should be_within(29.428866664107392).of(294.2886666410739)
  end

  it 'cell g98 should equal 0.0' do
    sheet45.g98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h98 should equal 40.08954993285446' do
    sheet45.h98.should be_within(4.008954993285446).of(40.08954993285446)
  end

  it 'cell i98 should equal 179.75215233837056' do
    sheet45.i98.should be_within(17.97521523383706).of(179.75215233837056)
  end

  it 'cell j98 should equal 240.34912706855437' do
    sheet45.j98.should be_within(24.034912706855437).of(240.34912706855437)
  end

  it 'cell k98 should equal 259.42565079252694' do
    sheet45.k98.should be_within(25.942565079252695).of(259.42565079252694)
  end

  it 'cell l98 should equal 294.980876033155' do
    sheet45.l98.should be_within(29.498087603315504).of(294.980876033155)
  end

  it 'cell m98 should equal 287.9081920223837' do
    sheet45.m98.should be_within(28.790819202238367).of(287.9081920223837)
  end

  it 'cell n98 should equal 302.9216212986082' do
    sheet45.n98.should be_within(30.292162129860824).of(302.9216212986082)
  end

  it 'cell o98 should equal 294.2886666410739' do
    sheet45.o98.should be_within(29.428866664107392).of(294.2886666410739)
  end

  it 'cell f105 should equal 152.8' do
    sheet45.f105.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g105 should equal 125.0236041697801' do
    sheet45.g105.should be_within(12.50236041697801).of(125.0236041697801)
  end

  it 'cell h105 should equal 140.74149436588328' do
    sheet45.h105.should be_within(14.074149436588328).of(140.74149436588328)
  end

  it 'cell i105 should equal 156.0464495359152' do
    sheet45.i105.should be_within(15.60464495359152).of(156.0464495359152)
  end

  it 'cell j105 should equal 164.62114120026155' do
    sheet45.j105.should be_within(16.462114120026154).of(164.62114120026155)
  end

  it 'cell k105 should equal 172.57474115395715' do
    sheet45.k105.should be_within(17.257474115395716).of(172.57474115395715)
  end

  it 'cell l105 should equal 183.29290340759368' do
    sheet45.l105.should be_within(18.329290340759368).of(183.29290340759368)
  end

  it 'cell m105 should equal 187.37425193302607' do
    sheet45.m105.should be_within(18.73742519330261).of(187.37425193302607)
  end

  it 'cell n105 should equal 188.23979542606804' do
    sheet45.n105.should be_within(18.823979542606804).of(188.23979542606804)
  end

  it 'cell o105 should equal 180.29455975473147' do
    sheet45.o105.should be_within(18.029455975473148).of(180.29455975473147)
  end

  it 'cell f106 should equal -152.8' do
    sheet45.f106.should be_within(15.280000000000001).of(-152.8)
  end

  it 'cell g106 should equal -125.0236041697801' do
    sheet45.g106.should be_within(12.50236041697801).of(-125.0236041697801)
  end

  it 'cell h106 should equal -140.74149436588328' do
    sheet45.h106.should be_within(14.074149436588328).of(-140.74149436588328)
  end

  it 'cell i106 should equal -156.0464495359152' do
    sheet45.i106.should be_within(15.60464495359152).of(-156.0464495359152)
  end

  it 'cell j106 should equal -164.62114120026155' do
    sheet45.j106.should be_within(16.462114120026154).of(-164.62114120026155)
  end

  it 'cell k106 should equal -172.57474115395715' do
    sheet45.k106.should be_within(17.257474115395716).of(-172.57474115395715)
  end

  it 'cell l106 should equal -183.29290340759368' do
    sheet45.l106.should be_within(18.329290340759368).of(-183.29290340759368)
  end

  it 'cell m106 should equal -187.37425193302607' do
    sheet45.m106.should be_within(18.73742519330261).of(-187.37425193302607)
  end

  it 'cell n106 should equal -188.23979542606804' do
    sheet45.n106.should be_within(18.823979542606804).of(-188.23979542606804)
  end

  it 'cell o106 should equal -180.29455975473147' do
    sheet45.o106.should be_within(18.029455975473148).of(-180.29455975473147)
  end

  it 'cell f115 should equal 38.2' do
    sheet45.f115.should be_within(3.8200000000000003).of(38.2)
  end

  it 'cell g115 should equal 31.255901042445025' do
    sheet45.g115.should be_within(3.1255901042445027).of(31.255901042445025)
  end

  it 'cell h115 should equal 35.18537359147082' do
    sheet45.h115.should be_within(3.518537359147082).of(35.18537359147082)
  end

  it 'cell i115 should equal 39.0116123839788' do
    sheet45.i115.should be_within(3.90116123839788).of(39.0116123839788)
  end

  it 'cell j115 should equal 41.15528530006539' do
    sheet45.j115.should be_within(4.1155285300065385).of(41.15528530006539)
  end

  it 'cell k115 should equal 43.14368528848929' do
    sheet45.k115.should be_within(4.314368528848929).of(43.14368528848929)
  end

  it 'cell l115 should equal 45.82322585189842' do
    sheet45.l115.should be_within(4.582322585189842).of(45.82322585189842)
  end

  it 'cell m115 should equal 46.84356298325652' do
    sheet45.m115.should be_within(4.684356298325652).of(46.84356298325652)
  end

  it 'cell n115 should equal 47.05994885651701' do
    sheet45.n115.should be_within(4.705994885651701).of(47.05994885651701)
  end

  it 'cell o115 should equal 45.07363993868287' do
    sheet45.o115.should be_within(4.507363993868287).of(45.07363993868287)
  end

  it 'cell f116 should equal 0.047558849195905424' do
    sheet45.f116.should be_within(0.004755884919590543).of(0.047558849195905424)
  end

  it 'cell g116 should equal 0.03891347340732424' do
    sheet45.g116.should be_within(0.0038913473407324243).of(0.03891347340732424)
  end

  it 'cell h116 should equal 0.04380565121828152' do
    sheet45.h116.should be_within(0.004380565121828152).of(0.04380565121828152)
  end

  it 'cell i116 should equal 0.04856930340991529' do
    sheet45.i116.should be_within(0.004856930340991529).of(0.04856930340991529)
  end

  it 'cell j116 should equal 0.051238167727755836' do
    sheet45.j116.should be_within(0.005123816772775584).of(0.051238167727755836)
  end

  it 'cell k116 should equal 0.05371371786363522' do
    sheet45.k116.should be_within(0.005371371786363523).of(0.05371371786363522)
  end

  it 'cell l116 should equal 0.0570497352869202' do
    sheet45.l116.should be_within(0.00570497352869202).of(0.0570497352869202)
  end

  it 'cell m116 should equal 0.05832005098742393' do
    sheet45.m116.should be_within(0.005832005098742394).of(0.05832005098742393)
  end

  it 'cell n116 should equal 0.05858945054539566' do
    sheet45.n116.should be_within(0.005858945054539566).of(0.05858945054539566)
  end

  it 'cell o116 should equal 0.056116503784145504' do
    sheet45.o116.should be_within(0.005611650378414551).of(0.056116503784145504)
  end

  it 'cell f117 should equal 0.6872962752621447' do
    sheet45.f117.should be_within(0.06872962752621446).of(0.6872962752621447)
  end

  it 'cell g117 should equal 0.5623577059276086' do
    sheet45.g117.should be_within(0.05623577059276086).of(0.5623577059276086)
  end

  it 'cell h117 should equal 0.6330569689299718' do
    sheet45.h117.should be_within(0.06330569689299718).of(0.6330569689299718)
  end

  it 'cell i117 should equal 0.7018988451172561' do
    sheet45.i117.should be_within(0.07018988451172561).of(0.7018988451172561)
  end

  it 'cell j117 should equal 0.7404679134577443' do
    sheet45.j117.should be_within(0.07404679134577444).of(0.7404679134577443)
  end

  it 'cell k117 should equal 0.7762433036612794' do
    sheet45.k117.should be_within(0.07762433036612794).of(0.7762433036612794)
  end

  it 'cell l117 should equal 0.8244537290184764' do
    sheet45.l117.should be_within(0.08244537290184764).of(0.8244537290184764)
  end

  it 'cell m117 should equal 0.8428116847748659' do
    sheet45.m117.should be_within(0.0842811684774866).of(0.8428116847748659)
  end

  it 'cell n117 should equal 0.846704910029088' do
    sheet45.n117.should be_within(0.0846704910029088).of(0.846704910029088)
  end

  it 'cell o117 should equal 0.8109671424702558' do
    sheet45.o117.should be_within(0.08109671424702558).of(0.8109671424702558)
  end

  it 'cell g137 should equal 0.0' do
    sheet45.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 40.08954993285446' do
    sheet45.h137.should be_within(4.008954993285446).of(40.08954993285446)
  end

  it 'cell i137 should equal 179.75215233837056' do
    sheet45.i137.should be_within(17.97521523383706).of(179.75215233837056)
  end

  it 'cell j137 should equal 240.34912706855437' do
    sheet45.j137.should be_within(24.034912706855437).of(240.34912706855437)
  end

  it 'cell k137 should equal 259.42565079252694' do
    sheet45.k137.should be_within(25.942565079252695).of(259.42565079252694)
  end

  it 'cell l137 should equal 294.980876033155' do
    sheet45.l137.should be_within(29.498087603315504).of(294.980876033155)
  end

  it 'cell m137 should equal 287.9081920223837' do
    sheet45.m137.should be_within(28.790819202238367).of(287.9081920223837)
  end

  it 'cell n137 should equal 302.9216212986082' do
    sheet45.n137.should be_within(30.292162129860824).of(302.9216212986082)
  end

  it 'cell o137 should equal 294.2886666410739' do
    sheet45.o137.should be_within(29.428866664107392).of(294.2886666410739)
  end

  it 'cell g138 should equal 0.0' do
    sheet45.g138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h138 should equal 40.08954993285446' do
    sheet45.h138.should be_within(4.008954993285446).of(40.08954993285446)
  end

  it 'cell i138 should equal 179.75215233837056' do
    sheet45.i138.should be_within(17.97521523383706).of(179.75215233837056)
  end

  it 'cell j138 should equal 240.34912706855437' do
    sheet45.j138.should be_within(24.034912706855437).of(240.34912706855437)
  end

  it 'cell k138 should equal 259.42565079252694' do
    sheet45.k138.should be_within(25.942565079252695).of(259.42565079252694)
  end

  it 'cell l138 should equal 294.980876033155' do
    sheet45.l138.should be_within(29.498087603315504).of(294.980876033155)
  end

  it 'cell m138 should equal 287.9081920223837' do
    sheet45.m138.should be_within(28.790819202238367).of(287.9081920223837)
  end

  it 'cell n138 should equal 302.9216212986082' do
    sheet45.n138.should be_within(30.292162129860824).of(302.9216212986082)
  end

  it 'cell o138 should equal 294.2886666410739' do
    sheet45.o138.should be_within(29.428866664107392).of(294.2886666410739)
  end

  it 'cell g139 should equal 0.0' do
    sheet45.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 40.08954993285446' do
    sheet45.h139.should be_within(4.008954993285446).of(40.08954993285446)
  end

  it 'cell i139 should equal 179.75215233837056' do
    sheet45.i139.should be_within(17.97521523383706).of(179.75215233837056)
  end

  it 'cell j139 should equal 240.34912706855437' do
    sheet45.j139.should be_within(24.034912706855437).of(240.34912706855437)
  end

  it 'cell k139 should equal 259.42565079252694' do
    sheet45.k139.should be_within(25.942565079252695).of(259.42565079252694)
  end

  it 'cell l139 should equal 294.980876033155' do
    sheet45.l139.should be_within(29.498087603315504).of(294.980876033155)
  end

  it 'cell m139 should equal 287.9081920223837' do
    sheet45.m139.should be_within(28.790819202238367).of(287.9081920223837)
  end

  it 'cell n139 should equal 302.9216212986082' do
    sheet45.n139.should be_within(30.292162129860824).of(302.9216212986082)
  end

  it 'cell o139 should equal 294.2886666410739' do
    sheet45.o139.should be_within(29.428866664107392).of(294.2886666410739)
  end

  it 'cell g147 should equal 0.06591635694025162' do
    sheet45.g147.should be_within(0.006591635694025162).of(0.06591635694025162)
  end

  it 'cell o147 should equal 0.09505693452125752' do
    sheet45.o147.should be_within(0.009505693452125753).of(0.09505693452125752)
  end

  it 'cell g148 should equal 9.623721657659399' do
    sheet45.g148.should be_within(0.9623721657659399).of(9.623721657659399)
  end

  it 'cell o148 should equal 13.878216605510197' do
    sheet45.o148.should be_within(1.3878216605510199).of(13.878216605510197)
  end

  it 'cell g149 should equal 0.5704654858439858' do
    sheet45.g149.should be_within(0.05704654858439859).of(0.5704654858439858)
  end

  it 'cell o149 should equal 0.822659243496446' do
    sheet45.o149.should be_within(0.08226592434964461).of(0.822659243496446)
  end

  it 'cell g150 should equal 0.8884533400169484' do
    sheet45.g150.should be_within(0.08884533400169485).of(0.8884533400169484)
  end

  it 'cell o150 should equal 1.2812244924842355' do
    sheet45.o150.should be_within(0.12812244924842356).of(1.2812244924842355)
  end

end

