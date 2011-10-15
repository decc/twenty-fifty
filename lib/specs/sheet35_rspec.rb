# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet35' do
  def sheet35; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet35; end

  it 'cell e8 should equal 4.0' do
    sheet35.e8.should be_within(0.4).of(4.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet35.e9.should be_within(0.2).of(2.0)
  end

  it 'cell g72 should equal 1.1730345769124995' do
    sheet35.g72.should be_within(0.11730345769124995).of(1.1730345769124995)
  end

  it 'cell h72 should equal 5.611959139629441' do
    sheet35.h72.should be_within(0.5611959139629441).of(5.611959139629441)
  end

  it 'cell i72 should equal 5.225917115673894' do
    sheet35.i72.should be_within(0.5225917115673895).of(5.225917115673894)
  end

  it 'cell j72 should equal 4.8848859379289' do
    sheet35.j72.should be_within(0.48848859379289).of(4.8848859379289)
  end

  it 'cell k72 should equal 4.584272486511651' do
    sheet35.k72.should be_within(0.45842724865116513).of(4.584272486511651)
  end

  it 'cell l72 should equal 4.31999248983584' do
    sheet35.l72.should be_within(0.43199924898358405).of(4.31999248983584)
  end

  it 'cell m72 should equal 4.0884128234972295' do
    sheet35.m72.should be_within(0.40884128234972295).of(4.0884128234972295)
  end

  it 'cell n72 should equal 3.8863006203744206' do
    sheet35.n72.should be_within(0.3886300620374421).of(3.8863006203744206)
  end

  it 'cell o72 should equal 3.710778361771119' do
    sheet35.o72.should be_within(0.37107783617711193).of(3.710778361771119)
  end

  it 'cell g77 should equal 0.627906976744186' do
    sheet35.g77.should be_within(0.06279069767441861).of(0.627906976744186)
  end

  it 'cell h77 should equal 0.6744186046511628' do
    sheet35.h77.should be_within(0.06744186046511629).of(0.6744186046511628)
  end

  it 'cell i77 should equal 0.7209302325581395' do
    sheet35.i77.should be_within(0.07209302325581395).of(0.7209302325581395)
  end

  it 'cell j77 should equal 0.7674418604651163' do
    sheet35.j77.should be_within(0.07674418604651163).of(0.7674418604651163)
  end

  it 'cell k77 should equal 0.813953488372093' do
    sheet35.k77.should be_within(0.08139534883720931).of(0.813953488372093)
  end

  it 'cell l77 should equal 0.8604651162790697' do
    sheet35.l77.should be_within(0.08604651162790698).of(0.8604651162790697)
  end

  it 'cell m77 should equal 0.9069767441860465' do
    sheet35.m77.should be_within(0.09069767441860466).of(0.9069767441860465)
  end

  it 'cell n77 should equal 0.9534883720930232' do
    sheet35.n77.should be_within(0.09534883720930232).of(0.9534883720930232)
  end

  it 'cell o77 should equal 1.0' do
    sheet35.o77.should be_within(0.1).of(1.0)
  end

  it 'cell g78 should equal 0.37209302325581395' do
    sheet35.g78.should be_within(0.037209302325581395).of(0.37209302325581395)
  end

  it 'cell h78 should equal 0.32558139534883723' do
    sheet35.h78.should be_within(0.03255813953488373).of(0.32558139534883723)
  end

  it 'cell i78 should equal 0.2790697674418605' do
    sheet35.i78.should be_within(0.027906976744186053).of(0.2790697674418605)
  end

  it 'cell j78 should equal 0.23255813953488375' do
    sheet35.j78.should be_within(0.023255813953488375).of(0.23255813953488375)
  end

  it 'cell k78 should equal 0.186046511627907' do
    sheet35.k78.should be_within(0.0186046511627907).of(0.186046511627907)
  end

  it 'cell l78 should equal 0.13953488372093026' do
    sheet35.l78.should be_within(0.013953488372093027).of(0.13953488372093026)
  end

  it 'cell m78 should equal 0.09302325581395354' do
    sheet35.m78.should be_within(0.009302325581395354).of(0.09302325581395354)
  end

  it 'cell n78 should equal 0.04651162790697677' do
    sheet35.n78.should be_within(0.004651162790697677).of(0.04651162790697677)
  end

  it 'cell o78 should equal 0.0' do
    sheet35.o78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f84 should equal 22.46354201025536' do
    sheet35.f84.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g84 should equal 22.306475199363472' do
    sheet35.g84.should be_within(2.230647519936347).of(22.306475199363472)
  end

  it 'cell h84 should equal 21.537461718864947' do
    sheet35.h84.should be_within(2.1537461718864948).of(21.537461718864947)
  end

  it 'cell i84 should equal 20.79495990046914' do
    sheet35.i84.should be_within(2.0794959900469143).of(20.79495990046914)
  end

  it 'cell j84 should equal 20.078055757301637' do
    sheet35.j84.should be_within(2.007805575730164).of(20.078055757301637)
  end

  it 'cell k84 should equal 19.38586681209317' do
    sheet35.k84.should be_within(1.938586681209317).of(19.38586681209317)
  end

  it 'cell l84 should equal 18.717541010889306' do
    sheet35.l84.should be_within(1.8717541010889307).of(18.717541010889306)
  end

  it 'cell m84 should equal 18.07225567420964' do
    sheet35.m84.should be_within(1.807225567420964).of(18.07225567420964)
  end

  it 'cell n84 should equal 17.449216484365806' do
    sheet35.n84.should be_within(1.7449216484365806).of(17.449216484365806)
  end

  it 'cell o84 should equal 16.84765650769153' do
    sheet35.o84.should be_within(1.6847656507691529).of(16.84765650769153)
  end

  it 'cell f85 should equal 13.478125206153216' do
    sheet35.f85.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g85 should equal 14.006391404251483' do
    sheet35.g85.should be_within(1.4006391404251484).of(14.006391404251483)
  end

  it 'cell h85 should equal 14.52526488016473' do
    sheet35.h85.should be_within(1.4525264880164732).of(14.52526488016473)
  end

  it 'cell i85 should equal 14.991715277082402' do
    sheet35.i85.should be_within(1.4991715277082402).of(14.991715277082402)
  end

  it 'cell j85 should equal 15.40874046490591' do
    sheet35.j85.should be_within(1.540874046490591).of(15.40874046490591)
  end

  it 'cell k85 should equal 15.779193916820022' do
    sheet35.k85.should be_within(1.5779193916820022).of(15.779193916820022)
  end

  it 'cell l85 should equal 16.105791102393123' do
    sheet35.l85.should be_within(1.6105791102393123).of(16.105791102393123)
  end

  it 'cell m85 should equal 16.391115611492463' do
    sheet35.m85.should be_within(1.6391115611492464).of(16.391115611492463)
  end

  it 'cell n85 should equal 16.637625019976696' do
    sheet35.n85.should be_within(1.6637625019976696).of(16.637625019976696)
  end

  it 'cell o85 should equal 16.84765650769153' do
    sheet35.o85.should be_within(1.6847656507691529).of(16.84765650769153)
  end

  it 'cell f86 should equal 8.985416804102144' do
    sheet35.f86.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g86 should equal 8.30008379511199' do
    sheet35.g86.should be_within(0.830008379511199).of(8.30008379511199)
  end

  it 'cell h86 should equal 7.012196838700215' do
    sheet35.h86.should be_within(0.7012196838700215).of(7.012196838700215)
  end

  it 'cell i86 should equal 5.803244623386738' do
    sheet35.i86.should be_within(0.5803244623386739).of(5.803244623386738)
  end

  it 'cell j86 should equal 4.66931529239573' do
    sheet35.j86.should be_within(0.46693152923957304).of(4.66931529239573)
  end

  it 'cell k86 should equal 3.606672895273148' do
    sheet35.k86.should be_within(0.36066728952731486).of(3.606672895273148)
  end

  it 'cell l86 should equal 2.611749908496183' do
    sheet35.l86.should be_within(0.2611749908496183).of(2.611749908496183)
  end

  it 'cell m86 should equal 1.6811400627171766' do
    sheet35.m86.should be_within(0.1681140062717177).of(1.6811400627171766)
  end

  it 'cell n86 should equal 0.8115914643891077' do
    sheet35.n86.should be_within(0.08115914643891077).of(0.8115914643891077)
  end

  it 'cell o86 should equal 0.0' do
    sheet35.o86.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f91 should equal 59.15675387354639' do
    sheet35.f91.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g91 should equal 58.39411997376584' do
    sheet35.g91.should be_within(5.839411997376584).of(58.39411997376584)
  end

  it 'cell h91 should equal 54.88029507107723' do
    sheet35.h91.should be_within(5.488029507107723).of(54.88029507107723)
  end

  it 'cell i91 should equal 51.83167050493889' do
    sheet35.i91.should be_within(5.183167050493889).of(51.83167050493889)
  end

  it 'cell j91 should equal 49.206442584387496' do
    sheet35.j91.should be_within(4.92064425843875).of(49.206442584387496)
  end

  it 'cell k91 should equal 46.96753939301528' do
    sheet35.k91.should be_within(4.696753939301528).of(46.96753939301528)
  end

  it 'cell l91 should equal 45.082118257987226' do
    sheet35.l91.should be_within(4.508211825798723).of(45.082118257987226)
  end

  it 'cell m91 should equal 43.521121219303055' do
    sheet35.m91.should be_within(4.352112121930306).of(43.521121219303055)
  end

  it 'cell n91 should equal 42.258881702626674' do
    sheet35.n91.should be_within(4.225888170262667).of(42.258881702626674)
  end

  it 'cell o91 should equal 41.2727764299025' do
    sheet35.o91.should be_within(4.12727764299025).of(41.2727764299025)
  end

  it 'cell f92 should equal 59.15675387354639' do
    sheet35.f92.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g92 should equal 58.39411997376584' do
    sheet35.g92.should be_within(5.839411997376584).of(58.39411997376584)
  end

  it 'cell h92 should equal 54.88029507107723' do
    sheet35.h92.should be_within(5.488029507107723).of(54.88029507107723)
  end

  it 'cell i92 should equal 51.83167050493889' do
    sheet35.i92.should be_within(5.183167050493889).of(51.83167050493889)
  end

  it 'cell j92 should equal 49.206442584387496' do
    sheet35.j92.should be_within(4.92064425843875).of(49.206442584387496)
  end

  it 'cell k92 should equal 46.96753939301528' do
    sheet35.k92.should be_within(4.696753939301528).of(46.96753939301528)
  end

  it 'cell l92 should equal 45.082118257987226' do
    sheet35.l92.should be_within(4.508211825798723).of(45.082118257987226)
  end

  it 'cell m92 should equal 43.521121219303055' do
    sheet35.m92.should be_within(4.352112121930306).of(43.521121219303055)
  end

  it 'cell n92 should equal 42.258881702626674' do
    sheet35.n92.should be_within(4.225888170262667).of(42.258881702626674)
  end

  it 'cell o92 should equal 41.2727764299025' do
    sheet35.o92.should be_within(4.12727764299025).of(41.2727764299025)
  end

  it 'cell f96 should equal 72.6348790796996' do
    sheet35.f96.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g96 should equal 72.40051137801733' do
    sheet35.g96.should be_within(7.240051137801733).of(72.40051137801733)
  end

  it 'cell h96 should equal 69.40555995124195' do
    sheet35.h96.should be_within(6.940555995124196).of(69.40555995124195)
  end

  it 'cell i96 should equal 66.82338578202129' do
    sheet35.i96.should be_within(6.682338578202129).of(66.82338578202129)
  end

  it 'cell j96 should equal 64.6151830492934' do
    sheet35.j96.should be_within(6.461518304929341).of(64.6151830492934)
  end

  it 'cell k96 should equal 62.7467333098353' do
    sheet35.k96.should be_within(6.27467333098353).of(62.7467333098353)
  end

  it 'cell l96 should equal 61.187909360380345' do
    sheet35.l96.should be_within(6.118790936038035).of(61.187909360380345)
  end

  it 'cell m96 should equal 59.91223683079552' do
    sheet35.m96.should be_within(5.991223683079553).of(59.91223683079552)
  end

  it 'cell n96 should equal 58.89650672260337' do
    sheet35.n96.should be_within(5.889650672260338).of(58.89650672260337)
  end

  it 'cell o96 should equal 58.12043293759403' do
    sheet35.o96.should be_within(5.8120432937594035).of(58.12043293759403)
  end

  it 'cell f97 should equal 8.985416804102144' do
    sheet35.f97.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g97 should equal 8.30008379511199' do
    sheet35.g97.should be_within(0.830008379511199).of(8.30008379511199)
  end

  it 'cell h97 should equal 7.012196838700215' do
    sheet35.h97.should be_within(0.7012196838700215).of(7.012196838700215)
  end

  it 'cell i97 should equal 5.803244623386738' do
    sheet35.i97.should be_within(0.5803244623386739).of(5.803244623386738)
  end

  it 'cell j97 should equal 4.66931529239573' do
    sheet35.j97.should be_within(0.46693152923957304).of(4.66931529239573)
  end

  it 'cell k97 should equal 3.606672895273148' do
    sheet35.k97.should be_within(0.36066728952731486).of(3.606672895273148)
  end

  it 'cell l97 should equal 2.611749908496183' do
    sheet35.l97.should be_within(0.2611749908496183).of(2.611749908496183)
  end

  it 'cell m97 should equal 1.6811400627171766' do
    sheet35.m97.should be_within(0.1681140062717177).of(1.6811400627171766)
  end

  it 'cell n97 should equal 0.8115914643891077' do
    sheet35.n97.should be_within(0.08115914643891077).of(0.8115914643891077)
  end

  it 'cell o97 should equal 0.0' do
    sheet35.o97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f101 should equal 1.6533166919547941' do
    sheet35.f101.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g101 should equal 1.5272154183006057' do
    sheet35.g101.should be_within(0.1527215418300606).of(1.5272154183006057)
  end

  it 'cell h101 should equal 1.2902442183208394' do
    sheet35.h101.should be_within(0.12902442183208393).of(1.2902442183208394)
  end

  it 'cell i101 should equal 1.0677970107031596' do
    sheet35.i101.should be_within(0.10677970107031597).of(1.0677970107031596)
  end

  it 'cell j101 should equal 0.8591540138008141' do
    sheet35.j101.should be_within(0.08591540138008141).of(0.8591540138008141)
  end

  it 'cell k101 should equal 0.6636278127302592' do
    sheet35.k101.should be_within(0.06636278127302592).of(0.6636278127302592)
  end

  it 'cell l101 should equal 0.48056198316329757' do
    sheet35.l101.should be_within(0.04805619831632976).of(0.48056198316329757)
  end

  it 'cell m101 should equal 0.30932977153996044' do
    sheet35.m101.should be_within(0.030932977153996045).of(0.30932977153996044)
  end

  it 'cell n101 should equal 0.1493328294475958' do
    sheet35.n101.should be_within(0.01493328294475958).of(0.1493328294475958)
  end

  it 'cell o101 should equal 0.0' do
    sheet35.o101.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f102 should equal 0.0033140496803579565' do
    sheet35.f102.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g102 should equal 0.0030612814795166017' do
    sheet35.g102.should be_within(0.00030612814795166017).of(0.0030612814795166017)
  end

  it 'cell h102 should equal 0.0025862760958726195' do
    sheet35.h102.should be_within(0.00025862760958726195).of(0.0025862760958726195)
  end

  it 'cell i102 should equal 0.002140383847346256' do
    sheet35.i102.should be_within(0.00021403838473462561).of(0.002140383847346256)
  end

  it 'cell j102 should equal 0.0017221619419134828' do
    sheet35.j102.should be_within(0.0001722161941913483).of(0.0017221619419134828)
  end

  it 'cell k102 should equal 0.0013302324662645452' do
    sheet35.k102.should be_within(0.00013302324662645452).of(0.0013302324662645452)
  end

  it 'cell l102 should equal 0.0009632796272149763' do
    sheet35.l102.should be_within(9.632796272149763e-05).of(0.0009632796272149763)
  end

  it 'cell m102 should equal 0.0006200471062111768' do
    sheet35.m102.should be_within(6.200471062111768e-05).of(0.0006200471062111768)
  end

  it 'cell n102 should equal 0.00029933552241138674' do
    sheet35.n102.should be_within(2.9933552241138675e-05).of(0.00029933552241138674)
  end

  it 'cell o102 should equal 0.0' do
    sheet35.o102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f103 should equal 0.0035644215488280567' do
    sheet35.f103.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g103 should equal 0.003292557060109798' do
    sheet35.g103.should be_within(0.0003292557060109798).of(0.003292557060109798)
  end

  it 'cell h103 should equal 0.0027816656768861556' do
    sheet35.h103.should be_within(0.00027816656768861556).of(0.0027816656768861556)
  end

  it 'cell i103 should equal 0.002302086885861183' do
    sheet35.i103.should be_within(0.00023020868858611833).of(0.002302086885861183)
  end

  it 'cell j103 should equal 0.0018522688940694934' do
    sheet35.j103.should be_within(0.00018522688940694935).of(0.0018522688940694934)
  end

  it 'cell k103 should equal 0.0014307296887570789' do
    sheet35.k103.should be_within(0.00014307296887570788).of(0.0014307296887570789)
  end

  it 'cell l103 should equal 0.0010360540703847436' do
    sheet35.l103.should be_within(0.00010360540703847437).of(0.0010360540703847436)
  end

  it 'cell m103 should equal 0.0006668908072702396' do
    sheet35.m103.should be_within(6.668908072702397e-05).of(0.0006668908072702396)
  end

  it 'cell n103 should equal 0.0003219499070085173' do
    sheet35.n103.should be_within(3.2194990700851735e-05).of(0.0003219499070085173)
  end

  it 'cell o103 should equal 0.0' do
    sheet35.o103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 128.83269684846297' do
    sheet35.g115.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell h115 should equal 369.81203016103694' do
    sheet35.h115.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell i115 should equal 344.3729667155567' do
    sheet35.i115.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell j115 should equal 321.89998908827954' do
    sheet35.j115.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell k115 should equal 302.09042383729843' do
    sheet35.k115.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell l115 should equal 284.675129165697' do
    sheet35.l115.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell m115 should equal 269.41469258341067' do
    sheet35.m115.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell n115 should equal 256.0960774086571' do
    sheet35.n115.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell o115 should equal 244.529663402866' do
    sheet35.o115.should be_within(24.4529663402866).of(244.529663402866)
  end

  it 'cell g120 should equal 257.66539369692595' do
    sheet35.g120.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell h120 should equal 739.6240603220739' do
    sheet35.h120.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell i120 should equal 688.7459334311134' do
    sheet35.i120.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell j120 should equal 643.7999781765591' do
    sheet35.j120.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell k120 should equal 604.1808476745969' do
    sheet35.k120.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell l120 should equal 569.350258331394' do
    sheet35.l120.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell m120 should equal 538.8293851668213' do
    sheet35.m120.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell n120 should equal 512.1921548173142' do
    sheet35.n120.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell o120 should equal 489.059326805732' do
    sheet35.o120.should be_within(48.9059326805732).of(489.059326805732)
  end

  it 'cell f131 should equal 81.62029588380175' do
    sheet35.f131.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g131 should equal 80.70059517312932' do
    sheet35.g131.should be_within(8.070059517312933).of(80.70059517312932)
  end

  it 'cell h131 should equal 76.41775678994217' do
    sheet35.h131.should be_within(7.641775678994218).of(76.41775678994217)
  end

  it 'cell i131 should equal 72.62663040540802' do
    sheet35.i131.should be_within(7.262663040540803).of(72.62663040540802)
  end

  it 'cell j131 should equal 69.28449834168913' do
    sheet35.j131.should be_within(6.928449834168913).of(69.28449834168913)
  end

  it 'cell k131 should equal 66.35340620510844' do
    sheet35.k131.should be_within(6.635340620510845).of(66.35340620510844)
  end

  it 'cell l131 should equal 63.799659268876525' do
    sheet35.l131.should be_within(6.379965926887653).of(63.799659268876525)
  end

  it 'cell m131 should equal 61.5933768935127' do
    sheet35.m131.should be_within(6.15933768935127).of(61.5933768935127)
  end

  it 'cell n131 should equal 59.70809818699248' do
    sheet35.n131.should be_within(5.970809818699248).of(59.70809818699248)
  end

  it 'cell o131 should equal 58.12043293759403' do
    sheet35.o131.should be_within(5.8120432937594035).of(58.12043293759403)
  end

  it 'cell f132 should equal -72.6348790796996' do
    sheet35.f132.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g132 should equal -72.40051137801733' do
    sheet35.g132.should be_within(7.240051137801733).of(-72.40051137801733)
  end

  it 'cell h132 should equal -69.40555995124195' do
    sheet35.h132.should be_within(6.940555995124196).of(-69.40555995124195)
  end

  it 'cell i132 should equal -66.82338578202129' do
    sheet35.i132.should be_within(6.682338578202129).of(-66.82338578202129)
  end

  it 'cell j132 should equal -64.6151830492934' do
    sheet35.j132.should be_within(6.461518304929341).of(-64.6151830492934)
  end

  it 'cell k132 should equal -62.7467333098353' do
    sheet35.k132.should be_within(6.27467333098353).of(-62.7467333098353)
  end

  it 'cell l132 should equal -61.187909360380345' do
    sheet35.l132.should be_within(6.118790936038035).of(-61.187909360380345)
  end

  it 'cell m132 should equal -59.91223683079552' do
    sheet35.m132.should be_within(5.991223683079553).of(-59.91223683079552)
  end

  it 'cell n132 should equal -58.89650672260337' do
    sheet35.n132.should be_within(5.889650672260338).of(-58.89650672260337)
  end

  it 'cell o132 should equal -58.12043293759403' do
    sheet35.o132.should be_within(5.8120432937594035).of(-58.12043293759403)
  end

  it 'cell f133 should equal -8.985416804102144' do
    sheet35.f133.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g133 should equal -8.30008379511199' do
    sheet35.g133.should be_within(0.830008379511199).of(-8.30008379511199)
  end

  it 'cell h133 should equal -7.012196838700215' do
    sheet35.h133.should be_within(0.7012196838700215).of(-7.012196838700215)
  end

  it 'cell i133 should equal -5.803244623386738' do
    sheet35.i133.should be_within(0.5803244623386739).of(-5.803244623386738)
  end

  it 'cell j133 should equal -4.66931529239573' do
    sheet35.j133.should be_within(0.46693152923957304).of(-4.66931529239573)
  end

  it 'cell k133 should equal -3.606672895273148' do
    sheet35.k133.should be_within(0.36066728952731486).of(-3.606672895273148)
  end

  it 'cell l133 should equal -2.611749908496183' do
    sheet35.l133.should be_within(0.2611749908496183).of(-2.611749908496183)
  end

  it 'cell m133 should equal -1.6811400627171766' do
    sheet35.m133.should be_within(0.1681140062717177).of(-1.6811400627171766)
  end

  it 'cell n133 should equal -0.8115914643891077' do
    sheet35.n133.should be_within(0.08115914643891077).of(-0.8115914643891077)
  end

  it 'cell o133 should equal 0.0' do
    sheet35.o133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f142 should equal 1.6533166919547941' do
    sheet35.f142.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g142 should equal 1.5272154183006057' do
    sheet35.g142.should be_within(0.1527215418300606).of(1.5272154183006057)
  end

  it 'cell h142 should equal 1.2902442183208394' do
    sheet35.h142.should be_within(0.12902442183208393).of(1.2902442183208394)
  end

  it 'cell i142 should equal 1.0677970107031596' do
    sheet35.i142.should be_within(0.10677970107031597).of(1.0677970107031596)
  end

  it 'cell j142 should equal 0.8591540138008141' do
    sheet35.j142.should be_within(0.08591540138008141).of(0.8591540138008141)
  end

  it 'cell k142 should equal 0.6636278127302592' do
    sheet35.k142.should be_within(0.06636278127302592).of(0.6636278127302592)
  end

  it 'cell l142 should equal 0.48056198316329757' do
    sheet35.l142.should be_within(0.04805619831632976).of(0.48056198316329757)
  end

  it 'cell m142 should equal 0.30932977153996044' do
    sheet35.m142.should be_within(0.030932977153996045).of(0.30932977153996044)
  end

  it 'cell n142 should equal 0.1493328294475958' do
    sheet35.n142.should be_within(0.01493328294475958).of(0.1493328294475958)
  end

  it 'cell o142 should equal 0.0' do
    sheet35.o142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f143 should equal 0.0033140496803579565' do
    sheet35.f143.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g143 should equal 0.0030612814795166017' do
    sheet35.g143.should be_within(0.00030612814795166017).of(0.0030612814795166017)
  end

  it 'cell h143 should equal 0.0025862760958726195' do
    sheet35.h143.should be_within(0.00025862760958726195).of(0.0025862760958726195)
  end

  it 'cell i143 should equal 0.002140383847346256' do
    sheet35.i143.should be_within(0.00021403838473462561).of(0.002140383847346256)
  end

  it 'cell j143 should equal 0.0017221619419134828' do
    sheet35.j143.should be_within(0.0001722161941913483).of(0.0017221619419134828)
  end

  it 'cell k143 should equal 0.0013302324662645452' do
    sheet35.k143.should be_within(0.00013302324662645452).of(0.0013302324662645452)
  end

  it 'cell l143 should equal 0.0009632796272149763' do
    sheet35.l143.should be_within(9.632796272149763e-05).of(0.0009632796272149763)
  end

  it 'cell m143 should equal 0.0006200471062111768' do
    sheet35.m143.should be_within(6.200471062111768e-05).of(0.0006200471062111768)
  end

  it 'cell n143 should equal 0.00029933552241138674' do
    sheet35.n143.should be_within(2.9933552241138675e-05).of(0.00029933552241138674)
  end

  it 'cell o143 should equal 0.0' do
    sheet35.o143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f144 should equal 0.0035644215488280567' do
    sheet35.f144.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g144 should equal 0.003292557060109798' do
    sheet35.g144.should be_within(0.0003292557060109798).of(0.003292557060109798)
  end

  it 'cell h144 should equal 0.0027816656768861556' do
    sheet35.h144.should be_within(0.00027816656768861556).of(0.0027816656768861556)
  end

  it 'cell i144 should equal 0.002302086885861183' do
    sheet35.i144.should be_within(0.00023020868858611833).of(0.002302086885861183)
  end

  it 'cell j144 should equal 0.0018522688940694934' do
    sheet35.j144.should be_within(0.00018522688940694935).of(0.0018522688940694934)
  end

  it 'cell k144 should equal 0.0014307296887570789' do
    sheet35.k144.should be_within(0.00014307296887570788).of(0.0014307296887570789)
  end

  it 'cell l144 should equal 0.0010360540703847436' do
    sheet35.l144.should be_within(0.00010360540703847437).of(0.0010360540703847436)
  end

  it 'cell m144 should equal 0.0006668908072702396' do
    sheet35.m144.should be_within(6.668908072702397e-05).of(0.0006668908072702396)
  end

  it 'cell n144 should equal 0.0003219499070085173' do
    sheet35.n144.should be_within(3.2194990700851735e-05).of(0.0003219499070085173)
  end

  it 'cell o144 should equal 0.0' do
    sheet35.o144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g164 should equal 128.83269684846297' do
    sheet35.g164.should be_within(12.883269684846297).of(128.83269684846297)
  end

  it 'cell h164 should equal 369.81203016103694' do
    sheet35.h164.should be_within(36.9812030161037).of(369.81203016103694)
  end

  it 'cell i164 should equal 344.3729667155567' do
    sheet35.i164.should be_within(34.43729667155567).of(344.3729667155567)
  end

  it 'cell j164 should equal 321.89998908827954' do
    sheet35.j164.should be_within(32.18999890882795).of(321.89998908827954)
  end

  it 'cell k164 should equal 302.09042383729843' do
    sheet35.k164.should be_within(30.209042383729845).of(302.09042383729843)
  end

  it 'cell l164 should equal 284.675129165697' do
    sheet35.l164.should be_within(28.467512916569703).of(284.675129165697)
  end

  it 'cell m164 should equal 269.41469258341067' do
    sheet35.m164.should be_within(26.94146925834107).of(269.41469258341067)
  end

  it 'cell n164 should equal 256.0960774086571' do
    sheet35.n164.should be_within(25.609607740865712).of(256.0960774086571)
  end

  it 'cell o164 should equal 244.529663402866' do
    sheet35.o164.should be_within(24.4529663402866).of(244.529663402866)
  end

  it 'cell g167 should equal 257.66539369692595' do
    sheet35.g167.should be_within(25.766539369692595).of(257.66539369692595)
  end

  it 'cell h167 should equal 739.6240603220739' do
    sheet35.h167.should be_within(73.9624060322074).of(739.6240603220739)
  end

  it 'cell i167 should equal 688.7459334311134' do
    sheet35.i167.should be_within(68.87459334311134).of(688.7459334311134)
  end

  it 'cell j167 should equal 643.7999781765591' do
    sheet35.j167.should be_within(64.3799978176559).of(643.7999781765591)
  end

  it 'cell k167 should equal 604.1808476745969' do
    sheet35.k167.should be_within(60.41808476745969).of(604.1808476745969)
  end

  it 'cell l167 should equal 569.350258331394' do
    sheet35.l167.should be_within(56.935025833139406).of(569.350258331394)
  end

  it 'cell m167 should equal 538.8293851668213' do
    sheet35.m167.should be_within(53.88293851668214).of(538.8293851668213)
  end

  it 'cell n167 should equal 512.1921548173142' do
    sheet35.n167.should be_within(51.219215481731425).of(512.1921548173142)
  end

  it 'cell o167 should equal 489.059326805732' do
    sheet35.o167.should be_within(48.9059326805732).of(489.059326805732)
  end

end

