# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet38' do
  def sheet38; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet38; end

  it 'cell e8 should equal 4.0' do
    sheet38.e8.should be_within(0.4).of(4.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet38.e9.should be_within(0.2).of(2.0)
  end

  it 'cell g92 should equal 1.1730345769124995' do
    sheet38.g92.should be_within(0.11730345769124995).of(1.1730345769124995)
  end

  it 'cell h92 should equal 5.611959139629441' do
    sheet38.h92.should be_within(0.5611959139629441).of(5.611959139629441)
  end

  it 'cell i92 should equal 5.225917115673894' do
    sheet38.i92.should be_within(0.5225917115673895).of(5.225917115673894)
  end

  it 'cell j92 should equal 4.8848859379289' do
    sheet38.j92.should be_within(0.48848859379289).of(4.8848859379289)
  end

  it 'cell k92 should equal 4.584272486511651' do
    sheet38.k92.should be_within(0.45842724865116513).of(4.584272486511651)
  end

  it 'cell l92 should equal 4.31999248983584' do
    sheet38.l92.should be_within(0.43199924898358405).of(4.31999248983584)
  end

  it 'cell m92 should equal 4.0884128234972295' do
    sheet38.m92.should be_within(0.40884128234972295).of(4.0884128234972295)
  end

  it 'cell n92 should equal 3.8863006203744206' do
    sheet38.n92.should be_within(0.3886300620374421).of(3.8863006203744206)
  end

  it 'cell o92 should equal 3.710778361771119' do
    sheet38.o92.should be_within(0.37107783617711193).of(3.710778361771119)
  end

  it 'cell g97 should equal 0.627906976744186' do
    sheet38.g97.should be_within(0.06279069767441861).of(0.627906976744186)
  end

  it 'cell h97 should equal 0.6744186046511628' do
    sheet38.h97.should be_within(0.06744186046511629).of(0.6744186046511628)
  end

  it 'cell i97 should equal 0.7209302325581395' do
    sheet38.i97.should be_within(0.07209302325581395).of(0.7209302325581395)
  end

  it 'cell j97 should equal 0.7674418604651163' do
    sheet38.j97.should be_within(0.07674418604651163).of(0.7674418604651163)
  end

  it 'cell k97 should equal 0.813953488372093' do
    sheet38.k97.should be_within(0.08139534883720931).of(0.813953488372093)
  end

  it 'cell l97 should equal 0.8604651162790697' do
    sheet38.l97.should be_within(0.08604651162790698).of(0.8604651162790697)
  end

  it 'cell m97 should equal 0.9069767441860465' do
    sheet38.m97.should be_within(0.09069767441860466).of(0.9069767441860465)
  end

  it 'cell n97 should equal 0.9534883720930232' do
    sheet38.n97.should be_within(0.09534883720930232).of(0.9534883720930232)
  end

  it 'cell o97 should equal 1.0' do
    sheet38.o97.should be_within(0.1).of(1.0)
  end

  it 'cell g98 should equal 0.37209302325581395' do
    sheet38.g98.should be_within(0.037209302325581395).of(0.37209302325581395)
  end

  it 'cell h98 should equal 0.32558139534883723' do
    sheet38.h98.should be_within(0.03255813953488373).of(0.32558139534883723)
  end

  it 'cell i98 should equal 0.2790697674418605' do
    sheet38.i98.should be_within(0.027906976744186053).of(0.2790697674418605)
  end

  it 'cell j98 should equal 0.23255813953488375' do
    sheet38.j98.should be_within(0.023255813953488375).of(0.23255813953488375)
  end

  it 'cell k98 should equal 0.186046511627907' do
    sheet38.k98.should be_within(0.0186046511627907).of(0.186046511627907)
  end

  it 'cell l98 should equal 0.13953488372093026' do
    sheet38.l98.should be_within(0.013953488372093027).of(0.13953488372093026)
  end

  it 'cell m98 should equal 0.09302325581395354' do
    sheet38.m98.should be_within(0.009302325581395354).of(0.09302325581395354)
  end

  it 'cell n98 should equal 0.04651162790697677' do
    sheet38.n98.should be_within(0.004651162790697677).of(0.04651162790697677)
  end

  it 'cell o98 should equal 0.0' do
    sheet38.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f104 should equal 22.46354201025536' do
    sheet38.f104.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g104 should equal 22.306475199363472' do
    sheet38.g104.should be_within(2.230647519936347).of(22.306475199363472)
  end

  it 'cell h104 should equal 21.537461718864947' do
    sheet38.h104.should be_within(2.1537461718864948).of(21.537461718864947)
  end

  it 'cell i104 should equal 20.79495990046914' do
    sheet38.i104.should be_within(2.0794959900469143).of(20.79495990046914)
  end

  it 'cell j104 should equal 20.078055757301637' do
    sheet38.j104.should be_within(2.007805575730164).of(20.078055757301637)
  end

  it 'cell k104 should equal 19.38586681209317' do
    sheet38.k104.should be_within(1.938586681209317).of(19.38586681209317)
  end

  it 'cell l104 should equal 18.717541010889306' do
    sheet38.l104.should be_within(1.8717541010889307).of(18.717541010889306)
  end

  it 'cell m104 should equal 18.07225567420964' do
    sheet38.m104.should be_within(1.807225567420964).of(18.07225567420964)
  end

  it 'cell n104 should equal 17.449216484365806' do
    sheet38.n104.should be_within(1.7449216484365806).of(17.449216484365806)
  end

  it 'cell o104 should equal 16.84765650769153' do
    sheet38.o104.should be_within(1.6847656507691529).of(16.84765650769153)
  end

  it 'cell f105 should equal 13.478125206153216' do
    sheet38.f105.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g105 should equal 14.006391404251483' do
    sheet38.g105.should be_within(1.4006391404251484).of(14.006391404251483)
  end

  it 'cell h105 should equal 14.52526488016473' do
    sheet38.h105.should be_within(1.4525264880164732).of(14.52526488016473)
  end

  it 'cell i105 should equal 14.991715277082402' do
    sheet38.i105.should be_within(1.4991715277082402).of(14.991715277082402)
  end

  it 'cell j105 should equal 15.40874046490591' do
    sheet38.j105.should be_within(1.540874046490591).of(15.40874046490591)
  end

  it 'cell k105 should equal 15.779193916820022' do
    sheet38.k105.should be_within(1.5779193916820022).of(15.779193916820022)
  end

  it 'cell l105 should equal 16.105791102393123' do
    sheet38.l105.should be_within(1.6105791102393123).of(16.105791102393123)
  end

  it 'cell m105 should equal 16.391115611492463' do
    sheet38.m105.should be_within(1.6391115611492464).of(16.391115611492463)
  end

  it 'cell n105 should equal 16.637625019976696' do
    sheet38.n105.should be_within(1.6637625019976696).of(16.637625019976696)
  end

  it 'cell o105 should equal 16.84765650769153' do
    sheet38.o105.should be_within(1.6847656507691529).of(16.84765650769153)
  end

  it 'cell f106 should equal 8.985416804102144' do
    sheet38.f106.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g106 should equal 8.30008379511199' do
    sheet38.g106.should be_within(0.830008379511199).of(8.30008379511199)
  end

  it 'cell h106 should equal 7.012196838700215' do
    sheet38.h106.should be_within(0.7012196838700215).of(7.012196838700215)
  end

  it 'cell i106 should equal 5.803244623386738' do
    sheet38.i106.should be_within(0.5803244623386739).of(5.803244623386738)
  end

  it 'cell j106 should equal 4.66931529239573' do
    sheet38.j106.should be_within(0.46693152923957304).of(4.66931529239573)
  end

  it 'cell k106 should equal 3.606672895273148' do
    sheet38.k106.should be_within(0.36066728952731486).of(3.606672895273148)
  end

  it 'cell l106 should equal 2.611749908496183' do
    sheet38.l106.should be_within(0.2611749908496183).of(2.611749908496183)
  end

  it 'cell m106 should equal 1.6811400627171766' do
    sheet38.m106.should be_within(0.1681140062717177).of(1.6811400627171766)
  end

  it 'cell n106 should equal 0.8115914643891077' do
    sheet38.n106.should be_within(0.08115914643891077).of(0.8115914643891077)
  end

  it 'cell o106 should equal 0.0' do
    sheet38.o106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f111 should equal 59.15675387354639' do
    sheet38.f111.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g111 should equal 58.39411997376584' do
    sheet38.g111.should be_within(5.839411997376584).of(58.39411997376584)
  end

  it 'cell h111 should equal 54.88029507107723' do
    sheet38.h111.should be_within(5.488029507107723).of(54.88029507107723)
  end

  it 'cell i111 should equal 51.83167050493889' do
    sheet38.i111.should be_within(5.183167050493889).of(51.83167050493889)
  end

  it 'cell j111 should equal 49.206442584387496' do
    sheet38.j111.should be_within(4.92064425843875).of(49.206442584387496)
  end

  it 'cell k111 should equal 46.96753939301528' do
    sheet38.k111.should be_within(4.696753939301528).of(46.96753939301528)
  end

  it 'cell l111 should equal 45.082118257987226' do
    sheet38.l111.should be_within(4.508211825798723).of(45.082118257987226)
  end

  it 'cell m111 should equal 43.521121219303055' do
    sheet38.m111.should be_within(4.352112121930306).of(43.521121219303055)
  end

  it 'cell n111 should equal 42.258881702626674' do
    sheet38.n111.should be_within(4.225888170262667).of(42.258881702626674)
  end

  it 'cell o111 should equal 41.2727764299025' do
    sheet38.o111.should be_within(4.12727764299025).of(41.2727764299025)
  end

  it 'cell f112 should equal 59.15675387354639' do
    sheet38.f112.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g112 should equal 58.39411997376584' do
    sheet38.g112.should be_within(5.839411997376584).of(58.39411997376584)
  end

  it 'cell h112 should equal 54.88029507107723' do
    sheet38.h112.should be_within(5.488029507107723).of(54.88029507107723)
  end

  it 'cell i112 should equal 51.83167050493889' do
    sheet38.i112.should be_within(5.183167050493889).of(51.83167050493889)
  end

  it 'cell j112 should equal 49.206442584387496' do
    sheet38.j112.should be_within(4.92064425843875).of(49.206442584387496)
  end

  it 'cell k112 should equal 46.96753939301528' do
    sheet38.k112.should be_within(4.696753939301528).of(46.96753939301528)
  end

  it 'cell l112 should equal 45.082118257987226' do
    sheet38.l112.should be_within(4.508211825798723).of(45.082118257987226)
  end

  it 'cell m112 should equal 43.521121219303055' do
    sheet38.m112.should be_within(4.352112121930306).of(43.521121219303055)
  end

  it 'cell n112 should equal 42.258881702626674' do
    sheet38.n112.should be_within(4.225888170262667).of(42.258881702626674)
  end

  it 'cell o112 should equal 41.2727764299025' do
    sheet38.o112.should be_within(4.12727764299025).of(41.2727764299025)
  end

  it 'cell f116 should equal 72.6348790796996' do
    sheet38.f116.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g116 should equal 72.40051137801733' do
    sheet38.g116.should be_within(7.240051137801733).of(72.40051137801733)
  end

  it 'cell h116 should equal 69.40555995124195' do
    sheet38.h116.should be_within(6.940555995124196).of(69.40555995124195)
  end

  it 'cell i116 should equal 66.82338578202129' do
    sheet38.i116.should be_within(6.682338578202129).of(66.82338578202129)
  end

  it 'cell j116 should equal 64.6151830492934' do
    sheet38.j116.should be_within(6.461518304929341).of(64.6151830492934)
  end

  it 'cell k116 should equal 62.7467333098353' do
    sheet38.k116.should be_within(6.27467333098353).of(62.7467333098353)
  end

  it 'cell l116 should equal 61.187909360380345' do
    sheet38.l116.should be_within(6.118790936038035).of(61.187909360380345)
  end

  it 'cell m116 should equal 59.91223683079552' do
    sheet38.m116.should be_within(5.991223683079553).of(59.91223683079552)
  end

  it 'cell n116 should equal 58.89650672260337' do
    sheet38.n116.should be_within(5.889650672260338).of(58.89650672260337)
  end

  it 'cell o116 should equal 58.12043293759403' do
    sheet38.o116.should be_within(5.8120432937594035).of(58.12043293759403)
  end

  it 'cell f117 should equal 8.985416804102144' do
    sheet38.f117.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g117 should equal 8.30008379511199' do
    sheet38.g117.should be_within(0.830008379511199).of(8.30008379511199)
  end

  it 'cell h117 should equal 7.012196838700215' do
    sheet38.h117.should be_within(0.7012196838700215).of(7.012196838700215)
  end

  it 'cell i117 should equal 5.803244623386738' do
    sheet38.i117.should be_within(0.5803244623386739).of(5.803244623386738)
  end

  it 'cell j117 should equal 4.66931529239573' do
    sheet38.j117.should be_within(0.46693152923957304).of(4.66931529239573)
  end

  it 'cell k117 should equal 3.606672895273148' do
    sheet38.k117.should be_within(0.36066728952731486).of(3.606672895273148)
  end

  it 'cell l117 should equal 2.611749908496183' do
    sheet38.l117.should be_within(0.2611749908496183).of(2.611749908496183)
  end

  it 'cell m117 should equal 1.6811400627171766' do
    sheet38.m117.should be_within(0.1681140062717177).of(1.6811400627171766)
  end

  it 'cell n117 should equal 0.8115914643891077' do
    sheet38.n117.should be_within(0.08115914643891077).of(0.8115914643891077)
  end

  it 'cell o117 should equal 0.0' do
    sheet38.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f121 should equal 1.6533166919547941' do
    sheet38.f121.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g121 should equal 1.5272154183006057' do
    sheet38.g121.should be_within(0.1527215418300606).of(1.5272154183006057)
  end

  it 'cell h121 should equal 1.2902442183208394' do
    sheet38.h121.should be_within(0.12902442183208393).of(1.2902442183208394)
  end

  it 'cell i121 should equal 1.0677970107031596' do
    sheet38.i121.should be_within(0.10677970107031597).of(1.0677970107031596)
  end

  it 'cell j121 should equal 0.8591540138008141' do
    sheet38.j121.should be_within(0.08591540138008141).of(0.8591540138008141)
  end

  it 'cell k121 should equal 0.6636278127302592' do
    sheet38.k121.should be_within(0.06636278127302592).of(0.6636278127302592)
  end

  it 'cell l121 should equal 0.48056198316329757' do
    sheet38.l121.should be_within(0.04805619831632976).of(0.48056198316329757)
  end

  it 'cell m121 should equal 0.30932977153996044' do
    sheet38.m121.should be_within(0.030932977153996045).of(0.30932977153996044)
  end

  it 'cell n121 should equal 0.1493328294475958' do
    sheet38.n121.should be_within(0.01493328294475958).of(0.1493328294475958)
  end

  it 'cell o121 should equal 0.0' do
    sheet38.o121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f122 should equal 0.0033140496803579565' do
    sheet38.f122.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g122 should equal 0.0030612814795166017' do
    sheet38.g122.should be_within(0.00030612814795166017).of(0.0030612814795166017)
  end

  it 'cell h122 should equal 0.0025862760958726195' do
    sheet38.h122.should be_within(0.00025862760958726195).of(0.0025862760958726195)
  end

  it 'cell i122 should equal 0.002140383847346256' do
    sheet38.i122.should be_within(0.00021403838473462561).of(0.002140383847346256)
  end

  it 'cell j122 should equal 0.0017221619419134828' do
    sheet38.j122.should be_within(0.0001722161941913483).of(0.0017221619419134828)
  end

  it 'cell k122 should equal 0.0013302324662645452' do
    sheet38.k122.should be_within(0.00013302324662645452).of(0.0013302324662645452)
  end

  it 'cell l122 should equal 0.0009632796272149763' do
    sheet38.l122.should be_within(9.632796272149763e-05).of(0.0009632796272149763)
  end

  it 'cell m122 should equal 0.0006200471062111768' do
    sheet38.m122.should be_within(6.200471062111768e-05).of(0.0006200471062111768)
  end

  it 'cell n122 should equal 0.00029933552241138674' do
    sheet38.n122.should be_within(2.9933552241138675e-05).of(0.00029933552241138674)
  end

  it 'cell o122 should equal 0.0' do
    sheet38.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f123 should equal 0.0035644215488280567' do
    sheet38.f123.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g123 should equal 0.003292557060109798' do
    sheet38.g123.should be_within(0.0003292557060109798).of(0.003292557060109798)
  end

  it 'cell h123 should equal 0.0027816656768861556' do
    sheet38.h123.should be_within(0.00027816656768861556).of(0.0027816656768861556)
  end

  it 'cell i123 should equal 0.002302086885861183' do
    sheet38.i123.should be_within(0.00023020868858611833).of(0.002302086885861183)
  end

  it 'cell j123 should equal 0.0018522688940694934' do
    sheet38.j123.should be_within(0.00018522688940694935).of(0.0018522688940694934)
  end

  it 'cell k123 should equal 0.0014307296887570789' do
    sheet38.k123.should be_within(0.00014307296887570788).of(0.0014307296887570789)
  end

  it 'cell l123 should equal 0.0010360540703847436' do
    sheet38.l123.should be_within(0.00010360540703847437).of(0.0010360540703847436)
  end

  it 'cell m123 should equal 0.0006668908072702396' do
    sheet38.m123.should be_within(6.668908072702397e-05).of(0.0006668908072702396)
  end

  it 'cell n123 should equal 0.0003219499070085173' do
    sheet38.n123.should be_within(3.2194990700851735e-05).of(0.0003219499070085173)
  end

  it 'cell o123 should equal 0.0' do
    sheet38.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g135 should equal 257.66539369692595' do
    sheet38.g135.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell h135 should equal 739.6240603220739' do
    sheet38.h135.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell i135 should equal 688.7459334311134' do
    sheet38.i135.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell j135 should equal 643.7999781765591' do
    sheet38.j135.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell k135 should equal 604.1808476745969' do
    sheet38.k135.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell l135 should equal 569.350258331394' do
    sheet38.l135.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell m135 should equal 538.8293851668213' do
    sheet38.m135.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell n135 should equal 512.1921548173142' do
    sheet38.n135.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell o135 should equal 489.059326805732' do
    sheet38.o135.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell g140 should equal 193.24904527269445' do
    sheet38.g140.should be_within(19.324904527269446).of(193.24904527269445)
  end

  it 'cell h140 should equal 554.7180452415554' do
    sheet38.h140.should be_within(55.471804524155544).of(554.7180452415554)
  end

  it 'cell i140 should equal 516.559450073335' do
    sheet38.i140.should be_within(51.65594500733351).of(516.559450073335)
  end

  it 'cell j140 should equal 482.8499836324193' do
    sheet38.j140.should be_within(48.28499836324193).of(482.8499836324193)
  end

  it 'cell k140 should equal 453.13563575594765' do
    sheet38.k140.should be_within(45.31356357559477).of(453.13563575594765)
  end

  it 'cell l140 should equal 427.01269374854553' do
    sheet38.l140.should be_within(42.701269374854554).of(427.01269374854553)
  end

  it 'cell m140 should equal 404.122038875116' do
    sheet38.m140.should be_within(40.4122038875116).of(404.122038875116)
  end

  it 'cell n140 should equal 384.14411611298567' do
    sheet38.n140.should be_within(38.41441161129857).of(384.14411611298567)
  end

  it 'cell o140 should equal 366.794495104299' do
    sheet38.o140.should be_within(36.679449510429905).of(366.794495104299)
  end

  it 'cell g145 should equal 128.83269684846297' do
    sheet38.g145.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell h145 should equal 369.81203016103694' do
    sheet38.h145.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell i145 should equal 344.3729667155567' do
    sheet38.i145.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell j145 should equal 321.89998908827954' do
    sheet38.j145.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell k145 should equal 302.09042383729843' do
    sheet38.k145.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell l145 should equal 284.675129165697' do
    sheet38.l145.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell m145 should equal 269.41469258341067' do
    sheet38.m145.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell n145 should equal 256.0960774086571' do
    sheet38.n145.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell o145 should equal 244.529663402866' do
    sheet38.o145.should be_within(24.4529663402866).of(244.529663402866)
  end

  it 'cell f154 should equal 81.62029588380175' do
    sheet38.f154.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g154 should equal 80.70059517312932' do
    sheet38.g154.should be_within(8.070059517312933).of(80.70059517312932)
  end

  it 'cell h154 should equal 76.41775678994217' do
    sheet38.h154.should be_within(7.641775678994218).of(76.41775678994217)
  end

  it 'cell i154 should equal 72.62663040540802' do
    sheet38.i154.should be_within(7.262663040540803).of(72.62663040540802)
  end

  it 'cell j154 should equal 69.28449834168913' do
    sheet38.j154.should be_within(6.928449834168913).of(69.28449834168913)
  end

  it 'cell k154 should equal 66.35340620510844' do
    sheet38.k154.should be_within(6.635340620510845).of(66.35340620510844)
  end

  it 'cell l154 should equal 63.799659268876525' do
    sheet38.l154.should be_within(6.379965926887653).of(63.799659268876525)
  end

  it 'cell m154 should equal 61.5933768935127' do
    sheet38.m154.should be_within(6.15933768935127).of(61.5933768935127)
  end

  it 'cell n154 should equal 59.70809818699248' do
    sheet38.n154.should be_within(5.970809818699248).of(59.70809818699248)
  end

  it 'cell o154 should equal 58.12043293759403' do
    sheet38.o154.should be_within(5.8120432937594035).of(58.12043293759403)
  end

  it 'cell f155 should equal -72.6348790796996' do
    sheet38.f155.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g155 should equal -72.40051137801733' do
    sheet38.g155.should be_within(7.240051137801733).of(-72.40051137801733)
  end

  it 'cell h155 should equal -69.40555995124195' do
    sheet38.h155.should be_within(6.940555995124196).of(-69.40555995124195)
  end

  it 'cell i155 should equal -66.82338578202129' do
    sheet38.i155.should be_within(6.682338578202129).of(-66.82338578202129)
  end

  it 'cell j155 should equal -64.6151830492934' do
    sheet38.j155.should be_within(6.461518304929341).of(-64.6151830492934)
  end

  it 'cell k155 should equal -62.7467333098353' do
    sheet38.k155.should be_within(6.27467333098353).of(-62.7467333098353)
  end

  it 'cell l155 should equal -61.187909360380345' do
    sheet38.l155.should be_within(6.118790936038035).of(-61.187909360380345)
  end

  it 'cell m155 should equal -59.91223683079552' do
    sheet38.m155.should be_within(5.991223683079553).of(-59.91223683079552)
  end

  it 'cell n155 should equal -58.89650672260337' do
    sheet38.n155.should be_within(5.889650672260338).of(-58.89650672260337)
  end

  it 'cell o155 should equal -58.12043293759403' do
    sheet38.o155.should be_within(5.8120432937594035).of(-58.12043293759403)
  end

  it 'cell f156 should equal -8.985416804102144' do
    sheet38.f156.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g156 should equal -8.30008379511199' do
    sheet38.g156.should be_within(0.830008379511199).of(-8.30008379511199)
  end

  it 'cell h156 should equal -7.012196838700215' do
    sheet38.h156.should be_within(0.7012196838700215).of(-7.012196838700215)
  end

  it 'cell i156 should equal -5.803244623386738' do
    sheet38.i156.should be_within(0.5803244623386739).of(-5.803244623386738)
  end

  it 'cell j156 should equal -4.66931529239573' do
    sheet38.j156.should be_within(0.46693152923957304).of(-4.66931529239573)
  end

  it 'cell k156 should equal -3.606672895273148' do
    sheet38.k156.should be_within(0.36066728952731486).of(-3.606672895273148)
  end

  it 'cell l156 should equal -2.611749908496183' do
    sheet38.l156.should be_within(0.2611749908496183).of(-2.611749908496183)
  end

  it 'cell m156 should equal -1.6811400627171766' do
    sheet38.m156.should be_within(0.1681140062717177).of(-1.6811400627171766)
  end

  it 'cell n156 should equal -0.8115914643891077' do
    sheet38.n156.should be_within(0.08115914643891077).of(-0.8115914643891077)
  end

  it 'cell o156 should equal 0.0' do
    sheet38.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f165 should equal 1.6533166919547941' do
    sheet38.f165.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g165 should equal 1.5272154183006057' do
    sheet38.g165.should be_within(0.1527215418300606).of(1.5272154183006057)
  end

  it 'cell h165 should equal 1.2902442183208394' do
    sheet38.h165.should be_within(0.12902442183208393).of(1.2902442183208394)
  end

  it 'cell i165 should equal 1.0677970107031596' do
    sheet38.i165.should be_within(0.10677970107031597).of(1.0677970107031596)
  end

  it 'cell j165 should equal 0.8591540138008141' do
    sheet38.j165.should be_within(0.08591540138008141).of(0.8591540138008141)
  end

  it 'cell k165 should equal 0.6636278127302592' do
    sheet38.k165.should be_within(0.06636278127302592).of(0.6636278127302592)
  end

  it 'cell l165 should equal 0.48056198316329757' do
    sheet38.l165.should be_within(0.04805619831632976).of(0.48056198316329757)
  end

  it 'cell m165 should equal 0.30932977153996044' do
    sheet38.m165.should be_within(0.030932977153996045).of(0.30932977153996044)
  end

  it 'cell n165 should equal 0.1493328294475958' do
    sheet38.n165.should be_within(0.01493328294475958).of(0.1493328294475958)
  end

  it 'cell o165 should equal 0.0' do
    sheet38.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f166 should equal 0.0033140496803579565' do
    sheet38.f166.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g166 should equal 0.0030612814795166017' do
    sheet38.g166.should be_within(0.00030612814795166017).of(0.0030612814795166017)
  end

  it 'cell h166 should equal 0.0025862760958726195' do
    sheet38.h166.should be_within(0.00025862760958726195).of(0.0025862760958726195)
  end

  it 'cell i166 should equal 0.002140383847346256' do
    sheet38.i166.should be_within(0.00021403838473462561).of(0.002140383847346256)
  end

  it 'cell j166 should equal 0.0017221619419134828' do
    sheet38.j166.should be_within(0.0001722161941913483).of(0.0017221619419134828)
  end

  it 'cell k166 should equal 0.0013302324662645452' do
    sheet38.k166.should be_within(0.00013302324662645452).of(0.0013302324662645452)
  end

  it 'cell l166 should equal 0.0009632796272149763' do
    sheet38.l166.should be_within(9.632796272149763e-05).of(0.0009632796272149763)
  end

  it 'cell m166 should equal 0.0006200471062111768' do
    sheet38.m166.should be_within(6.200471062111768e-05).of(0.0006200471062111768)
  end

  it 'cell n166 should equal 0.00029933552241138674' do
    sheet38.n166.should be_within(2.9933552241138675e-05).of(0.00029933552241138674)
  end

  it 'cell o166 should equal 0.0' do
    sheet38.o166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f167 should equal 0.0035644215488280567' do
    sheet38.f167.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g167 should equal 0.003292557060109798' do
    sheet38.g167.should be_within(0.0003292557060109798).of(0.003292557060109798)
  end

  it 'cell h167 should equal 0.0027816656768861556' do
    sheet38.h167.should be_within(0.00027816656768861556).of(0.0027816656768861556)
  end

  it 'cell i167 should equal 0.002302086885861183' do
    sheet38.i167.should be_within(0.00023020868858611833).of(0.002302086885861183)
  end

  it 'cell j167 should equal 0.0018522688940694934' do
    sheet38.j167.should be_within(0.00018522688940694935).of(0.0018522688940694934)
  end

  it 'cell k167 should equal 0.0014307296887570789' do
    sheet38.k167.should be_within(0.00014307296887570788).of(0.0014307296887570789)
  end

  it 'cell l167 should equal 0.0010360540703847436' do
    sheet38.l167.should be_within(0.00010360540703847437).of(0.0010360540703847436)
  end

  it 'cell m167 should equal 0.0006668908072702396' do
    sheet38.m167.should be_within(6.668908072702397e-05).of(0.0006668908072702396)
  end

  it 'cell n167 should equal 0.0003219499070085173' do
    sheet38.n167.should be_within(3.2194990700851735e-05).of(0.0003219499070085173)
  end

  it 'cell o167 should equal 0.0' do
    sheet38.o167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g196 should equal 257.66539369692595' do
    sheet38.g196.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell h196 should equal 739.6240603220739' do
    sheet38.h196.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell i196 should equal 688.7459334311134' do
    sheet38.i196.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell j196 should equal 643.7999781765591' do
    sheet38.j196.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell k196 should equal 604.1808476745969' do
    sheet38.k196.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell l196 should equal 569.350258331394' do
    sheet38.l196.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell m196 should equal 538.8293851668213' do
    sheet38.m196.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell n196 should equal 512.1921548173142' do
    sheet38.n196.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell o196 should equal 489.059326805732' do
    sheet38.o196.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell g199 should equal 193.24904527269445' do
    sheet38.g199.should be_within(19.324904527269446).of(193.24904527269445)
  end

  it 'cell h199 should equal 554.7180452415554' do
    sheet38.h199.should be_within(55.471804524155544).of(554.7180452415554)
  end

  it 'cell i199 should equal 516.559450073335' do
    sheet38.i199.should be_within(51.65594500733351).of(516.559450073335)
  end

  it 'cell j199 should equal 482.8499836324193' do
    sheet38.j199.should be_within(48.28499836324193).of(482.8499836324193)
  end

  it 'cell k199 should equal 453.13563575594765' do
    sheet38.k199.should be_within(45.31356357559477).of(453.13563575594765)
  end

  it 'cell l199 should equal 427.01269374854553' do
    sheet38.l199.should be_within(42.701269374854554).of(427.01269374854553)
  end

  it 'cell m199 should equal 404.122038875116' do
    sheet38.m199.should be_within(40.4122038875116).of(404.122038875116)
  end

  it 'cell n199 should equal 384.14411611298567' do
    sheet38.n199.should be_within(38.41441161129857).of(384.14411611298567)
  end

  it 'cell o199 should equal 366.794495104299' do
    sheet38.o199.should be_within(36.679449510429905).of(366.794495104299)
  end

  it 'cell g202 should equal 128.83269684846297' do
    sheet38.g202.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell h202 should equal 369.81203016103694' do
    sheet38.h202.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell i202 should equal 344.3729667155567' do
    sheet38.i202.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell j202 should equal 321.89998908827954' do
    sheet38.j202.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell k202 should equal 302.09042383729843' do
    sheet38.k202.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell l202 should equal 284.675129165697' do
    sheet38.l202.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell m202 should equal 269.41469258341067' do
    sheet38.m202.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell n202 should equal 256.0960774086571' do
    sheet38.n202.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell o202 should equal 244.529663402866' do
    sheet38.o202.should be_within(24.4529663402866).of(244.529663402866)
  end

end

