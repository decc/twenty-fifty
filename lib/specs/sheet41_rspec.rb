# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet41' do
  def sheet41; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet41; end

  it 'cell e8 should equal 4.0' do
    sheet41.e8.should be_within(0.4).of(4.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet41.e9.should be_within(0.2).of(2.0)
  end

  it 'cell g92 should equal 1.1730345769124995' do
    sheet41.g92.should be_within(0.11730345769124995).of(1.1730345769124995)
  end

  it 'cell h92 should equal 5.611959139629441' do
    sheet41.h92.should be_within(0.5611959139629441).of(5.611959139629441)
  end

  it 'cell i92 should equal 5.225917115673894' do
    sheet41.i92.should be_within(0.5225917115673895).of(5.225917115673894)
  end

  it 'cell j92 should equal 4.8848859379289' do
    sheet41.j92.should be_within(0.48848859379289).of(4.8848859379289)
  end

  it 'cell k92 should equal 4.584272486511651' do
    sheet41.k92.should be_within(0.45842724865116513).of(4.584272486511651)
  end

  it 'cell l92 should equal 4.31999248983584' do
    sheet41.l92.should be_within(0.43199924898358405).of(4.31999248983584)
  end

  it 'cell m92 should equal 4.0884128234972295' do
    sheet41.m92.should be_within(0.40884128234972295).of(4.0884128234972295)
  end

  it 'cell n92 should equal 3.8863006203744206' do
    sheet41.n92.should be_within(0.3886300620374421).of(3.8863006203744206)
  end

  it 'cell o92 should equal 3.710778361771119' do
    sheet41.o92.should be_within(0.37107783617711193).of(3.710778361771119)
  end

  it 'cell g97 should equal 0.627906976744186' do
    sheet41.g97.should be_within(0.06279069767441861).of(0.627906976744186)
  end

  it 'cell h97 should equal 0.6744186046511628' do
    sheet41.h97.should be_within(0.06744186046511629).of(0.6744186046511628)
  end

  it 'cell i97 should equal 0.7209302325581395' do
    sheet41.i97.should be_within(0.07209302325581395).of(0.7209302325581395)
  end

  it 'cell j97 should equal 0.7674418604651163' do
    sheet41.j97.should be_within(0.07674418604651163).of(0.7674418604651163)
  end

  it 'cell k97 should equal 0.813953488372093' do
    sheet41.k97.should be_within(0.08139534883720931).of(0.813953488372093)
  end

  it 'cell l97 should equal 0.8604651162790697' do
    sheet41.l97.should be_within(0.08604651162790698).of(0.8604651162790697)
  end

  it 'cell m97 should equal 0.9069767441860465' do
    sheet41.m97.should be_within(0.09069767441860466).of(0.9069767441860465)
  end

  it 'cell n97 should equal 0.9534883720930232' do
    sheet41.n97.should be_within(0.09534883720930232).of(0.9534883720930232)
  end

  it 'cell o97 should equal 1.0' do
    sheet41.o97.should be_within(0.1).of(1.0)
  end

  it 'cell g98 should equal 0.37209302325581395' do
    sheet41.g98.should be_within(0.037209302325581395).of(0.37209302325581395)
  end

  it 'cell h98 should equal 0.32558139534883723' do
    sheet41.h98.should be_within(0.03255813953488373).of(0.32558139534883723)
  end

  it 'cell i98 should equal 0.2790697674418605' do
    sheet41.i98.should be_within(0.027906976744186053).of(0.2790697674418605)
  end

  it 'cell j98 should equal 0.23255813953488375' do
    sheet41.j98.should be_within(0.023255813953488375).of(0.23255813953488375)
  end

  it 'cell k98 should equal 0.186046511627907' do
    sheet41.k98.should be_within(0.0186046511627907).of(0.186046511627907)
  end

  it 'cell l98 should equal 0.13953488372093026' do
    sheet41.l98.should be_within(0.013953488372093027).of(0.13953488372093026)
  end

  it 'cell m98 should equal 0.09302325581395354' do
    sheet41.m98.should be_within(0.009302325581395354).of(0.09302325581395354)
  end

  it 'cell n98 should equal 0.04651162790697677' do
    sheet41.n98.should be_within(0.004651162790697677).of(0.04651162790697677)
  end

  it 'cell o98 should equal 0.0' do
    sheet41.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f104 should equal 22.46354201025536' do
    sheet41.f104.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g104 should equal 22.306475199363472' do
    sheet41.g104.should be_within(2.230647519936347).of(22.306475199363472)
  end

  it 'cell h104 should equal 21.537461718864947' do
    sheet41.h104.should be_within(2.1537461718864948).of(21.537461718864947)
  end

  it 'cell i104 should equal 20.79495990046914' do
    sheet41.i104.should be_within(2.0794959900469143).of(20.79495990046914)
  end

  it 'cell j104 should equal 20.078055757301637' do
    sheet41.j104.should be_within(2.007805575730164).of(20.078055757301637)
  end

  it 'cell k104 should equal 19.38586681209317' do
    sheet41.k104.should be_within(1.938586681209317).of(19.38586681209317)
  end

  it 'cell l104 should equal 18.717541010889306' do
    sheet41.l104.should be_within(1.8717541010889307).of(18.717541010889306)
  end

  it 'cell m104 should equal 18.07225567420964' do
    sheet41.m104.should be_within(1.807225567420964).of(18.07225567420964)
  end

  it 'cell n104 should equal 17.449216484365806' do
    sheet41.n104.should be_within(1.7449216484365806).of(17.449216484365806)
  end

  it 'cell o104 should equal 16.84765650769153' do
    sheet41.o104.should be_within(1.6847656507691529).of(16.84765650769153)
  end

  it 'cell f105 should equal 13.478125206153216' do
    sheet41.f105.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g105 should equal 14.006391404251483' do
    sheet41.g105.should be_within(1.4006391404251484).of(14.006391404251483)
  end

  it 'cell h105 should equal 14.52526488016473' do
    sheet41.h105.should be_within(1.4525264880164732).of(14.52526488016473)
  end

  it 'cell i105 should equal 14.991715277082402' do
    sheet41.i105.should be_within(1.4991715277082402).of(14.991715277082402)
  end

  it 'cell j105 should equal 15.40874046490591' do
    sheet41.j105.should be_within(1.540874046490591).of(15.40874046490591)
  end

  it 'cell k105 should equal 15.779193916820022' do
    sheet41.k105.should be_within(1.5779193916820022).of(15.779193916820022)
  end

  it 'cell l105 should equal 16.105791102393123' do
    sheet41.l105.should be_within(1.6105791102393123).of(16.105791102393123)
  end

  it 'cell m105 should equal 16.391115611492463' do
    sheet41.m105.should be_within(1.6391115611492464).of(16.391115611492463)
  end

  it 'cell n105 should equal 16.637625019976696' do
    sheet41.n105.should be_within(1.6637625019976696).of(16.637625019976696)
  end

  it 'cell o105 should equal 16.84765650769153' do
    sheet41.o105.should be_within(1.6847656507691529).of(16.84765650769153)
  end

  it 'cell f106 should equal 8.985416804102144' do
    sheet41.f106.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g106 should equal 8.30008379511199' do
    sheet41.g106.should be_within(0.830008379511199).of(8.30008379511199)
  end

  it 'cell h106 should equal 7.012196838700215' do
    sheet41.h106.should be_within(0.7012196838700215).of(7.012196838700215)
  end

  it 'cell i106 should equal 5.803244623386738' do
    sheet41.i106.should be_within(0.5803244623386739).of(5.803244623386738)
  end

  it 'cell j106 should equal 4.66931529239573' do
    sheet41.j106.should be_within(0.46693152923957304).of(4.66931529239573)
  end

  it 'cell k106 should equal 3.606672895273148' do
    sheet41.k106.should be_within(0.36066728952731486).of(3.606672895273148)
  end

  it 'cell l106 should equal 2.611749908496183' do
    sheet41.l106.should be_within(0.2611749908496183).of(2.611749908496183)
  end

  it 'cell m106 should equal 1.6811400627171766' do
    sheet41.m106.should be_within(0.1681140062717177).of(1.6811400627171766)
  end

  it 'cell n106 should equal 0.8115914643891077' do
    sheet41.n106.should be_within(0.08115914643891077).of(0.8115914643891077)
  end

  it 'cell o106 should equal 0.0' do
    sheet41.o106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f111 should equal 59.15675387354639' do
    sheet41.f111.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g111 should equal 58.39411997376584' do
    sheet41.g111.should be_within(5.839411997376584).of(58.39411997376584)
  end

  it 'cell h111 should equal 54.88029507107723' do
    sheet41.h111.should be_within(5.488029507107723).of(54.88029507107723)
  end

  it 'cell i111 should equal 51.83167050493889' do
    sheet41.i111.should be_within(5.183167050493889).of(51.83167050493889)
  end

  it 'cell j111 should equal 49.206442584387496' do
    sheet41.j111.should be_within(4.92064425843875).of(49.206442584387496)
  end

  it 'cell k111 should equal 46.96753939301528' do
    sheet41.k111.should be_within(4.696753939301528).of(46.96753939301528)
  end

  it 'cell l111 should equal 45.082118257987226' do
    sheet41.l111.should be_within(4.508211825798723).of(45.082118257987226)
  end

  it 'cell m111 should equal 43.521121219303055' do
    sheet41.m111.should be_within(4.352112121930306).of(43.521121219303055)
  end

  it 'cell n111 should equal 42.258881702626674' do
    sheet41.n111.should be_within(4.225888170262667).of(42.258881702626674)
  end

  it 'cell o111 should equal 41.2727764299025' do
    sheet41.o111.should be_within(4.12727764299025).of(41.2727764299025)
  end

  it 'cell f112 should equal 59.15675387354639' do
    sheet41.f112.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g112 should equal 58.39411997376584' do
    sheet41.g112.should be_within(5.839411997376584).of(58.39411997376584)
  end

  it 'cell h112 should equal 54.88029507107723' do
    sheet41.h112.should be_within(5.488029507107723).of(54.88029507107723)
  end

  it 'cell i112 should equal 51.83167050493889' do
    sheet41.i112.should be_within(5.183167050493889).of(51.83167050493889)
  end

  it 'cell j112 should equal 49.206442584387496' do
    sheet41.j112.should be_within(4.92064425843875).of(49.206442584387496)
  end

  it 'cell k112 should equal 46.96753939301528' do
    sheet41.k112.should be_within(4.696753939301528).of(46.96753939301528)
  end

  it 'cell l112 should equal 45.082118257987226' do
    sheet41.l112.should be_within(4.508211825798723).of(45.082118257987226)
  end

  it 'cell m112 should equal 43.521121219303055' do
    sheet41.m112.should be_within(4.352112121930306).of(43.521121219303055)
  end

  it 'cell n112 should equal 42.258881702626674' do
    sheet41.n112.should be_within(4.225888170262667).of(42.258881702626674)
  end

  it 'cell o112 should equal 41.2727764299025' do
    sheet41.o112.should be_within(4.12727764299025).of(41.2727764299025)
  end

  it 'cell f116 should equal 72.6348790796996' do
    sheet41.f116.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g116 should equal 72.40051137801733' do
    sheet41.g116.should be_within(7.240051137801733).of(72.40051137801733)
  end

  it 'cell h116 should equal 69.40555995124195' do
    sheet41.h116.should be_within(6.940555995124196).of(69.40555995124195)
  end

  it 'cell i116 should equal 66.82338578202129' do
    sheet41.i116.should be_within(6.682338578202129).of(66.82338578202129)
  end

  it 'cell j116 should equal 64.6151830492934' do
    sheet41.j116.should be_within(6.461518304929341).of(64.6151830492934)
  end

  it 'cell k116 should equal 62.7467333098353' do
    sheet41.k116.should be_within(6.27467333098353).of(62.7467333098353)
  end

  it 'cell l116 should equal 61.187909360380345' do
    sheet41.l116.should be_within(6.118790936038035).of(61.187909360380345)
  end

  it 'cell m116 should equal 59.91223683079552' do
    sheet41.m116.should be_within(5.991223683079553).of(59.91223683079552)
  end

  it 'cell n116 should equal 58.89650672260337' do
    sheet41.n116.should be_within(5.889650672260338).of(58.89650672260337)
  end

  it 'cell o116 should equal 58.12043293759403' do
    sheet41.o116.should be_within(5.8120432937594035).of(58.12043293759403)
  end

  it 'cell f117 should equal 8.985416804102144' do
    sheet41.f117.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g117 should equal 8.30008379511199' do
    sheet41.g117.should be_within(0.830008379511199).of(8.30008379511199)
  end

  it 'cell h117 should equal 7.012196838700215' do
    sheet41.h117.should be_within(0.7012196838700215).of(7.012196838700215)
  end

  it 'cell i117 should equal 5.803244623386738' do
    sheet41.i117.should be_within(0.5803244623386739).of(5.803244623386738)
  end

  it 'cell j117 should equal 4.66931529239573' do
    sheet41.j117.should be_within(0.46693152923957304).of(4.66931529239573)
  end

  it 'cell k117 should equal 3.606672895273148' do
    sheet41.k117.should be_within(0.36066728952731486).of(3.606672895273148)
  end

  it 'cell l117 should equal 2.611749908496183' do
    sheet41.l117.should be_within(0.2611749908496183).of(2.611749908496183)
  end

  it 'cell m117 should equal 1.6811400627171766' do
    sheet41.m117.should be_within(0.1681140062717177).of(1.6811400627171766)
  end

  it 'cell n117 should equal 0.8115914643891077' do
    sheet41.n117.should be_within(0.08115914643891077).of(0.8115914643891077)
  end

  it 'cell o117 should equal 0.0' do
    sheet41.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f121 should equal 1.6533166919547941' do
    sheet41.f121.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g121 should equal 1.5272154183006057' do
    sheet41.g121.should be_within(0.1527215418300606).of(1.5272154183006057)
  end

  it 'cell h121 should equal 1.2902442183208394' do
    sheet41.h121.should be_within(0.12902442183208393).of(1.2902442183208394)
  end

  it 'cell i121 should equal 1.0677970107031596' do
    sheet41.i121.should be_within(0.10677970107031597).of(1.0677970107031596)
  end

  it 'cell j121 should equal 0.8591540138008141' do
    sheet41.j121.should be_within(0.08591540138008141).of(0.8591540138008141)
  end

  it 'cell k121 should equal 0.6636278127302592' do
    sheet41.k121.should be_within(0.06636278127302592).of(0.6636278127302592)
  end

  it 'cell l121 should equal 0.48056198316329757' do
    sheet41.l121.should be_within(0.04805619831632976).of(0.48056198316329757)
  end

  it 'cell m121 should equal 0.30932977153996044' do
    sheet41.m121.should be_within(0.030932977153996045).of(0.30932977153996044)
  end

  it 'cell n121 should equal 0.1493328294475958' do
    sheet41.n121.should be_within(0.01493328294475958).of(0.1493328294475958)
  end

  it 'cell o121 should equal 0.0' do
    sheet41.o121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f122 should equal 0.0033140496803579565' do
    sheet41.f122.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g122 should equal 0.0030612814795166017' do
    sheet41.g122.should be_within(0.00030612814795166017).of(0.0030612814795166017)
  end

  it 'cell h122 should equal 0.0025862760958726195' do
    sheet41.h122.should be_within(0.00025862760958726195).of(0.0025862760958726195)
  end

  it 'cell i122 should equal 0.002140383847346256' do
    sheet41.i122.should be_within(0.00021403838473462561).of(0.002140383847346256)
  end

  it 'cell j122 should equal 0.0017221619419134828' do
    sheet41.j122.should be_within(0.0001722161941913483).of(0.0017221619419134828)
  end

  it 'cell k122 should equal 0.0013302324662645452' do
    sheet41.k122.should be_within(0.00013302324662645452).of(0.0013302324662645452)
  end

  it 'cell l122 should equal 0.0009632796272149763' do
    sheet41.l122.should be_within(9.632796272149763e-05).of(0.0009632796272149763)
  end

  it 'cell m122 should equal 0.0006200471062111768' do
    sheet41.m122.should be_within(6.200471062111768e-05).of(0.0006200471062111768)
  end

  it 'cell n122 should equal 0.00029933552241138674' do
    sheet41.n122.should be_within(2.9933552241138675e-05).of(0.00029933552241138674)
  end

  it 'cell o122 should equal 0.0' do
    sheet41.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f123 should equal 0.0035644215488280567' do
    sheet41.f123.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g123 should equal 0.003292557060109798' do
    sheet41.g123.should be_within(0.0003292557060109798).of(0.003292557060109798)
  end

  it 'cell h123 should equal 0.0027816656768861556' do
    sheet41.h123.should be_within(0.00027816656768861556).of(0.0027816656768861556)
  end

  it 'cell i123 should equal 0.002302086885861183' do
    sheet41.i123.should be_within(0.00023020868858611833).of(0.002302086885861183)
  end

  it 'cell j123 should equal 0.0018522688940694934' do
    sheet41.j123.should be_within(0.00018522688940694935).of(0.0018522688940694934)
  end

  it 'cell k123 should equal 0.0014307296887570789' do
    sheet41.k123.should be_within(0.00014307296887570788).of(0.0014307296887570789)
  end

  it 'cell l123 should equal 0.0010360540703847436' do
    sheet41.l123.should be_within(0.00010360540703847437).of(0.0010360540703847436)
  end

  it 'cell m123 should equal 0.0006668908072702396' do
    sheet41.m123.should be_within(6.668908072702397e-05).of(0.0006668908072702396)
  end

  it 'cell n123 should equal 0.0003219499070085173' do
    sheet41.n123.should be_within(3.2194990700851735e-05).of(0.0003219499070085173)
  end

  it 'cell o123 should equal 0.0' do
    sheet41.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g135 should equal 257.66539369692595' do
    sheet41.g135.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell h135 should equal 739.6240603220739' do
    sheet41.h135.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell i135 should equal 688.7459334311134' do
    sheet41.i135.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell j135 should equal 643.7999781765591' do
    sheet41.j135.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell k135 should equal 604.1808476745969' do
    sheet41.k135.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell l135 should equal 569.350258331394' do
    sheet41.l135.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell m135 should equal 538.8293851668213' do
    sheet41.m135.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell n135 should equal 512.1921548173142' do
    sheet41.n135.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell o135 should equal 489.059326805732' do
    sheet41.o135.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell g140 should equal 173.924140745425' do
    sheet41.g140.should be_within(17.3924140745425).of(173.924140745425)
  end

  it 'cell h140 should equal 499.24624071739987' do
    sheet41.h140.should be_within(49.92462407173999).of(499.24624071739987)
  end

  it 'cell i140 should equal 464.9035050660015' do
    sheet41.i140.should be_within(46.49035050660015).of(464.9035050660015)
  end

  it 'cell j140 should equal 434.5649852691774' do
    sheet41.j140.should be_within(43.45649852691774).of(434.5649852691774)
  end

  it 'cell k140 should equal 407.82207218035285' do
    sheet41.k140.should be_within(40.78220721803529).of(407.82207218035285)
  end

  it 'cell l140 should equal 384.31142437369095' do
    sheet41.l140.should be_within(38.4311424373691).of(384.31142437369095)
  end

  it 'cell m140 should equal 363.7098349876044' do
    sheet41.m140.should be_within(36.37098349876044).of(363.7098349876044)
  end

  it 'cell n140 should equal 345.7297045016871' do
    sheet41.n140.should be_within(34.57297045016871).of(345.7297045016871)
  end

  it 'cell o140 should equal 330.11504559386907' do
    sheet41.o140.should be_within(33.01150455938691).of(330.11504559386907)
  end

  it 'cell g145 should equal 128.83269684846297' do
    sheet41.g145.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell h145 should equal 369.81203016103694' do
    sheet41.h145.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell i145 should equal 344.3729667155567' do
    sheet41.i145.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell j145 should equal 321.89998908827954' do
    sheet41.j145.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell k145 should equal 302.09042383729843' do
    sheet41.k145.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell l145 should equal 284.675129165697' do
    sheet41.l145.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell m145 should equal 269.41469258341067' do
    sheet41.m145.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell n145 should equal 256.0960774086571' do
    sheet41.n145.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell o145 should equal 244.529663402866' do
    sheet41.o145.should be_within(24.4529663402866).of(244.529663402866)
  end

  it 'cell f154 should equal 81.62029588380175' do
    sheet41.f154.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g154 should equal 80.70059517312932' do
    sheet41.g154.should be_within(8.070059517312933).of(80.70059517312932)
  end

  it 'cell h154 should equal 76.41775678994217' do
    sheet41.h154.should be_within(7.641775678994218).of(76.41775678994217)
  end

  it 'cell i154 should equal 72.62663040540802' do
    sheet41.i154.should be_within(7.262663040540803).of(72.62663040540802)
  end

  it 'cell j154 should equal 69.28449834168913' do
    sheet41.j154.should be_within(6.928449834168913).of(69.28449834168913)
  end

  it 'cell k154 should equal 66.35340620510844' do
    sheet41.k154.should be_within(6.635340620510845).of(66.35340620510844)
  end

  it 'cell l154 should equal 63.799659268876525' do
    sheet41.l154.should be_within(6.379965926887653).of(63.799659268876525)
  end

  it 'cell m154 should equal 61.5933768935127' do
    sheet41.m154.should be_within(6.15933768935127).of(61.5933768935127)
  end

  it 'cell n154 should equal 59.70809818699248' do
    sheet41.n154.should be_within(5.970809818699248).of(59.70809818699248)
  end

  it 'cell o154 should equal 58.12043293759403' do
    sheet41.o154.should be_within(5.8120432937594035).of(58.12043293759403)
  end

  it 'cell f155 should equal -72.6348790796996' do
    sheet41.f155.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g155 should equal -72.40051137801733' do
    sheet41.g155.should be_within(7.240051137801733).of(-72.40051137801733)
  end

  it 'cell h155 should equal -69.40555995124195' do
    sheet41.h155.should be_within(6.940555995124196).of(-69.40555995124195)
  end

  it 'cell i155 should equal -66.82338578202129' do
    sheet41.i155.should be_within(6.682338578202129).of(-66.82338578202129)
  end

  it 'cell j155 should equal -64.6151830492934' do
    sheet41.j155.should be_within(6.461518304929341).of(-64.6151830492934)
  end

  it 'cell k155 should equal -62.7467333098353' do
    sheet41.k155.should be_within(6.27467333098353).of(-62.7467333098353)
  end

  it 'cell l155 should equal -61.187909360380345' do
    sheet41.l155.should be_within(6.118790936038035).of(-61.187909360380345)
  end

  it 'cell m155 should equal -59.91223683079552' do
    sheet41.m155.should be_within(5.991223683079553).of(-59.91223683079552)
  end

  it 'cell n155 should equal -58.89650672260337' do
    sheet41.n155.should be_within(5.889650672260338).of(-58.89650672260337)
  end

  it 'cell o155 should equal -58.12043293759403' do
    sheet41.o155.should be_within(5.8120432937594035).of(-58.12043293759403)
  end

  it 'cell f156 should equal -8.985416804102144' do
    sheet41.f156.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g156 should equal -8.30008379511199' do
    sheet41.g156.should be_within(0.830008379511199).of(-8.30008379511199)
  end

  it 'cell h156 should equal -7.012196838700215' do
    sheet41.h156.should be_within(0.7012196838700215).of(-7.012196838700215)
  end

  it 'cell i156 should equal -5.803244623386738' do
    sheet41.i156.should be_within(0.5803244623386739).of(-5.803244623386738)
  end

  it 'cell j156 should equal -4.66931529239573' do
    sheet41.j156.should be_within(0.46693152923957304).of(-4.66931529239573)
  end

  it 'cell k156 should equal -3.606672895273148' do
    sheet41.k156.should be_within(0.36066728952731486).of(-3.606672895273148)
  end

  it 'cell l156 should equal -2.611749908496183' do
    sheet41.l156.should be_within(0.2611749908496183).of(-2.611749908496183)
  end

  it 'cell m156 should equal -1.6811400627171766' do
    sheet41.m156.should be_within(0.1681140062717177).of(-1.6811400627171766)
  end

  it 'cell n156 should equal -0.8115914643891077' do
    sheet41.n156.should be_within(0.08115914643891077).of(-0.8115914643891077)
  end

  it 'cell o156 should equal 0.0' do
    sheet41.o156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f165 should equal 1.6533166919547941' do
    sheet41.f165.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g165 should equal 1.5272154183006057' do
    sheet41.g165.should be_within(0.1527215418300606).of(1.5272154183006057)
  end

  it 'cell h165 should equal 1.2902442183208394' do
    sheet41.h165.should be_within(0.12902442183208393).of(1.2902442183208394)
  end

  it 'cell i165 should equal 1.0677970107031596' do
    sheet41.i165.should be_within(0.10677970107031597).of(1.0677970107031596)
  end

  it 'cell j165 should equal 0.8591540138008141' do
    sheet41.j165.should be_within(0.08591540138008141).of(0.8591540138008141)
  end

  it 'cell k165 should equal 0.6636278127302592' do
    sheet41.k165.should be_within(0.06636278127302592).of(0.6636278127302592)
  end

  it 'cell l165 should equal 0.48056198316329757' do
    sheet41.l165.should be_within(0.04805619831632976).of(0.48056198316329757)
  end

  it 'cell m165 should equal 0.30932977153996044' do
    sheet41.m165.should be_within(0.030932977153996045).of(0.30932977153996044)
  end

  it 'cell n165 should equal 0.1493328294475958' do
    sheet41.n165.should be_within(0.01493328294475958).of(0.1493328294475958)
  end

  it 'cell o165 should equal 0.0' do
    sheet41.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f166 should equal 0.0033140496803579565' do
    sheet41.f166.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g166 should equal 0.0030612814795166017' do
    sheet41.g166.should be_within(0.00030612814795166017).of(0.0030612814795166017)
  end

  it 'cell h166 should equal 0.0025862760958726195' do
    sheet41.h166.should be_within(0.00025862760958726195).of(0.0025862760958726195)
  end

  it 'cell i166 should equal 0.002140383847346256' do
    sheet41.i166.should be_within(0.00021403838473462561).of(0.002140383847346256)
  end

  it 'cell j166 should equal 0.0017221619419134828' do
    sheet41.j166.should be_within(0.0001722161941913483).of(0.0017221619419134828)
  end

  it 'cell k166 should equal 0.0013302324662645452' do
    sheet41.k166.should be_within(0.00013302324662645452).of(0.0013302324662645452)
  end

  it 'cell l166 should equal 0.0009632796272149763' do
    sheet41.l166.should be_within(9.632796272149763e-05).of(0.0009632796272149763)
  end

  it 'cell m166 should equal 0.0006200471062111768' do
    sheet41.m166.should be_within(6.200471062111768e-05).of(0.0006200471062111768)
  end

  it 'cell n166 should equal 0.00029933552241138674' do
    sheet41.n166.should be_within(2.9933552241138675e-05).of(0.00029933552241138674)
  end

  it 'cell o166 should equal 0.0' do
    sheet41.o166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f167 should equal 0.0035644215488280567' do
    sheet41.f167.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g167 should equal 0.003292557060109798' do
    sheet41.g167.should be_within(0.0003292557060109798).of(0.003292557060109798)
  end

  it 'cell h167 should equal 0.0027816656768861556' do
    sheet41.h167.should be_within(0.00027816656768861556).of(0.0027816656768861556)
  end

  it 'cell i167 should equal 0.002302086885861183' do
    sheet41.i167.should be_within(0.00023020868858611833).of(0.002302086885861183)
  end

  it 'cell j167 should equal 0.0018522688940694934' do
    sheet41.j167.should be_within(0.00018522688940694935).of(0.0018522688940694934)
  end

  it 'cell k167 should equal 0.0014307296887570789' do
    sheet41.k167.should be_within(0.00014307296887570788).of(0.0014307296887570789)
  end

  it 'cell l167 should equal 0.0010360540703847436' do
    sheet41.l167.should be_within(0.00010360540703847437).of(0.0010360540703847436)
  end

  it 'cell m167 should equal 0.0006668908072702396' do
    sheet41.m167.should be_within(6.668908072702397e-05).of(0.0006668908072702396)
  end

  it 'cell n167 should equal 0.0003219499070085173' do
    sheet41.n167.should be_within(3.2194990700851735e-05).of(0.0003219499070085173)
  end

  it 'cell o167 should equal 0.0' do
    sheet41.o167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g196 should equal 257.66539369692595' do
    sheet41.g196.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell h196 should equal 739.6240603220739' do
    sheet41.h196.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell i196 should equal 688.7459334311134' do
    sheet41.i196.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell j196 should equal 643.7999781765591' do
    sheet41.j196.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell k196 should equal 604.1808476745969' do
    sheet41.k196.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell l196 should equal 569.350258331394' do
    sheet41.l196.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell m196 should equal 538.8293851668213' do
    sheet41.m196.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell n196 should equal 512.1921548173142' do
    sheet41.n196.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell o196 should equal 489.059326805732' do
    sheet41.o196.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell g199 should equal 173.924140745425' do
    sheet41.g199.should be_within(17.3924140745425).of(173.924140745425)
  end

  it 'cell h199 should equal 499.24624071739987' do
    sheet41.h199.should be_within(49.92462407173999).of(499.24624071739987)
  end

  it 'cell i199 should equal 464.9035050660015' do
    sheet41.i199.should be_within(46.49035050660015).of(464.9035050660015)
  end

  it 'cell j199 should equal 434.5649852691774' do
    sheet41.j199.should be_within(43.45649852691774).of(434.5649852691774)
  end

  it 'cell k199 should equal 407.82207218035285' do
    sheet41.k199.should be_within(40.78220721803529).of(407.82207218035285)
  end

  it 'cell l199 should equal 384.31142437369095' do
    sheet41.l199.should be_within(38.4311424373691).of(384.31142437369095)
  end

  it 'cell m199 should equal 363.7098349876044' do
    sheet41.m199.should be_within(36.37098349876044).of(363.7098349876044)
  end

  it 'cell n199 should equal 345.7297045016871' do
    sheet41.n199.should be_within(34.57297045016871).of(345.7297045016871)
  end

  it 'cell o199 should equal 330.11504559386907' do
    sheet41.o199.should be_within(33.01150455938691).of(330.11504559386907)
  end

  it 'cell g202 should equal 128.83269684846297' do
    sheet41.g202.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell h202 should equal 369.81203016103694' do
    sheet41.h202.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell i202 should equal 344.3729667155567' do
    sheet41.i202.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell j202 should equal 321.89998908827954' do
    sheet41.j202.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell k202 should equal 302.09042383729843' do
    sheet41.k202.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell l202 should equal 284.675129165697' do
    sheet41.l202.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell m202 should equal 269.41469258341067' do
    sheet41.m202.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell n202 should equal 256.0960774086571' do
    sheet41.n202.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell o202 should equal 244.529663402866' do
    sheet41.o202.should be_within(24.4529663402866).of(244.529663402866)
  end

end

