# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell bf8 should equal "Balancing capacity used"' do
    sheet1.bf8.should == "Balancing capacity used"
  end

  it 'cell bk8 should equal 0.309079754083814' do
    sheet1.bk8.should be_within(0.030907975408381402).of(0.309079754083814)
  end

  it 'cell bl8 should equal 1.0' do
    sheet1.bl8.should be_within(0.1).of(1.0)
  end

  it 'cell bm8 should equal 1.0' do
    sheet1.bm8.should be_within(0.1).of(1.0)
  end

  it 'cell bn8 should equal 1.0' do
    sheet1.bn8.should be_within(0.1).of(1.0)
  end

  it 'cell bf9 should equal "Standby capacity required"' do
    sheet1.bf9.should == "Standby capacity required"
  end

  it 'cell bi9 should equal "GWcapacity"' do
    sheet1.bi9.should == "GWcapacity"
  end

  it 'cell bk9 should equal 0.0' do
    sheet1.bk9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl9 should equal 0.562345502920541' do
    sheet1.bl9.should be_within(0.0562345502920541).of(0.562345502920541)
  end

  it 'cell bm9 should equal 11.178817415927313' do
    sheet1.bm9.should be_within(1.1178817415927313).of(11.178817415927313)
  end

  it 'cell bn9 should equal 27.597632568632548' do
    sheet1.bn9.should be_within(2.759763256863255).of(27.597632568632548)
  end

  it 'cell bf10 should equal "Probable annual emissions"' do
    sheet1.bf10.should == "Probable annual emissions"
  end

  it 'cell bi10 should equal "MtCO2e"' do
    sheet1.bi10.should == "MtCO2e"
  end

  it 'cell bk10 should equal 0.0' do
    sheet1.bk10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl10 should equal 0.031170616934343774' do
    sheet1.bl10.should be_within(0.0031170616934343776).of(0.031170616934343774)
  end

  it 'cell bm10 should equal 0.6196379870402855' do
    sheet1.bm10.should be_within(0.06196379870402855).of(0.6196379870402855)
  end

  it 'cell bn10 should equal 1.5297272381907279' do
    sheet1.bn10.should be_within(0.1529727238190728).of(1.5297272381907279)
  end

  it 'cell bj21 should equal "TWh / year"' do
    sheet1.bj21.should == "TWh / year"
  end

  it 'cell bg22 should equal "Coal oversupply (imports)"' do
    sheet1.bg22.should == "Coal oversupply (imports)"
  end

  it 'cell bk22 should equal -346.59158236078616' do
    sheet1.bk22.should be_within(34.65915823607862).of(-346.59158236078616)
  end

  it 'cell bl22 should equal -172.69619429741405' do
    sheet1.bl22.should be_within(17.269619429741407).of(-172.69619429741405)
  end

  it 'cell bm22 should equal 16.98969066494236' do
    sheet1.bm22.should be_within(1.6989690664942358).of(16.98969066494236)
  end

  it 'cell bn22 should equal 44.15014027216911' do
    sheet1.bn22.should be_within(4.415014027216912).of(44.15014027216911)
  end

  it 'cell bg23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.bg23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bk23 should equal 74.6906231085486' do
    sheet1.bk23.should be_within(7.469062310854861).of(74.6906231085486)
  end

  it 'cell bl23 should equal -256.18774750411484' do
    sheet1.bl23.should be_within(25.618774750411486).of(-256.18774750411484)
  end

  it 'cell bm23 should equal -237.0460301643435' do
    sheet1.bm23.should be_within(23.70460301643435).of(-237.0460301643435)
  end

  it 'cell bn23 should equal -296.4542598182595' do
    sheet1.bn23.should be_within(29.64542598182595).of(-296.4542598182595)
  end

  it 'cell bg24 should equal "Gas oversupply (imports)"' do
    sheet1.bg24.should == "Gas oversupply (imports)"
  end

  it 'cell bk24 should equal -247.31424585054333' do
    sheet1.bk24.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell bl24 should equal -321.2017264745882' do
    sheet1.bl24.should be_within(32.12017264745882).of(-321.2017264745882)
  end

  it 'cell bm24 should equal -282.1520608253678' do
    sheet1.bm24.should be_within(28.21520608253678).of(-282.1520608253678)
  end

  it 'cell bn24 should equal -19.245378539605213' do
    sheet1.bn24.should be_within(1.9245378539605213).of(-19.245378539605213)
  end

  it 'cell bg25 should equal "Biomass oversupply (imports)"' do
    sheet1.bg25.should == "Biomass oversupply (imports)"
  end

  it 'cell bk25 should equal -4.00072' do
    sheet1.bk25.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell bl25 should equal -23.95399069767442' do
    sheet1.bl25.should be_within(2.3953990697674423).of(-23.95399069767442)
  end

  it 'cell bm25 should equal -39.302660465116276' do
    sheet1.bm25.should be_within(3.930266046511628).of(-39.302660465116276)
  end

  it 'cell bn25 should equal -70.0' do
    sheet1.bn25.should be_within(7.0).of(-70.0)
  end

  it 'cell bg26 should equal "Electricity oversupply (imports)"' do
    sheet1.bg26.should == "Electricity oversupply (imports)"
  end

  it 'cell bk26 should equal -5.684341886080802e-14' do
    sheet1.bk26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bl26 should equal 0.0' do
    sheet1.bl26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bm26 should equal 0.0' do
    sheet1.bm26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn26 should equal 2.80763137666753' do
    sheet1.bn26.should be_within(0.280763137666753).of(2.80763137666753)
  end

  it 'cell bj30 should equal "TWh / year"' do
    sheet1.bj30.should == "TWh / year"
  end

  it 'cell bk33 should equal 989.1712766501873' do
    sheet1.bk33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bl33 should equal 729.2763649710279' do
    sheet1.bl33.should be_within(72.9276364971028).of(729.2763649710279)
  end

  it 'cell bm33 should equal 537.6061267858288' do
    sheet1.bm33.should be_within(53.76061267858288).of(537.6061267858288)
  end

  it 'cell bn33 should equal 127.52428804248515' do
    sheet1.bn33.should be_within(12.752428804248517).of(127.52428804248515)
  end

  it 'cell bk34 should equal 0.02224486582423221' do
    sheet1.bk34.should be_within(0.002224486582423221).of(0.02224486582423221)
  end

  it 'cell bl34 should equal 0.045452965427682256' do
    sheet1.bl34.should be_within(0.004545296542768226).of(0.045452965427682256)
  end

  it 'cell bm34 should equal 0.06556424838424257' do
    sheet1.bm34.should be_within(0.006556424838424258).of(0.06556424838424257)
  end

  it 'cell bn34 should equal 0.2782364160154235' do
    sheet1.bn34.should be_within(0.02782364160154235).of(0.2782364160154235)
  end

  it 'cell bk35 should equal 0.32802995248386824' do
    sheet1.bk35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bl35 should equal 0.31654267278880666' do
    sheet1.bl35.should be_within(0.03165426727888067).of(0.31654267278880666)
  end

  it 'cell bm35 should equal 0.24731031877713644' do
    sheet1.bm35.should be_within(0.024731031877713645).of(0.24731031877713644)
  end

  it 'cell bn35 should equal 0.0' do
    sheet1.bn35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.au36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell ay36 should equal 200.1293411589495' do
    sheet1.ay36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell az36 should equal 8.823486520812985' do
    sheet1.az36.should be_within(0.8823486520812985).of(8.823486520812985)
  end

  it 'cell ba36 should equal 0.01350977220435513' do
    sheet1.ba36.should be_within(0.0013509772204355131).of(0.01350977220435513)
  end

  it 'cell bk36 should equal 0.07911911887624118' do
    sheet1.bk36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bl36 should equal 0.0856988395812013' do
    sheet1.bl36.should be_within(0.00856988395812013).of(0.0856988395812013)
  end

  it 'cell bm36 should equal 0.07393174118332699' do
    sheet1.bm36.should be_within(0.007393174118332699).of(0.07393174118332699)
  end

  it 'cell bn36 should equal 0.000629418018864896' do
    sheet1.bn36.should be_within(6.29418018864896e-05).of(0.000629418018864896)
  end

  it 'cell au37 should equal "Bioenergy"' do
    sheet1.au37.should == "Bioenergy"
  end

  it 'cell ay37 should equal -10.021493683731482' do
    sheet1.ay37.should be_within(1.0021493683731482).of(-10.021493683731482)
  end

  it 'cell az37 should equal -47.938761628729885' do
    sheet1.az37.should be_within(4.793876162872989).of(-47.938761628729885)
  end

  it 'cell ba37 should equal -0.07339975505548213' do
    sheet1.ba37.should be_within(0.007339975505548213).of(-0.07339975505548213)
  end

  it 'cell bk37 should equal 0.15169564407197347' do
    sheet1.bk37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bl37 should equal 0.15328296504617062' do
    sheet1.bl37.should be_within(0.015328296504617062).of(0.15328296504617062)
  end

  it 'cell bm37 should equal 0.16137160490229335' do
    sheet1.bm37.should be_within(0.016137160490229337).of(0.16137160490229335)
  end

  it 'cell bn37 should equal 0.18186315415913856' do
    sheet1.bn37.should be_within(0.018186315415913857).of(0.18186315415913856)
  end

  it 'cell au38 should equal "Geosequestration"' do
    sheet1.au38.should == "Geosequestration"
  end

  it 'cell ay38 should equal 0.0' do
    sheet1.ay38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell az38 should equal 0.0' do
    sheet1.az38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba38 should equal 0.0' do
    sheet1.ba38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk38 should equal 0.3544090019616174' do
    sheet1.bk38.should be_within(0.035440900196161744).of(0.3544090019616174)
  end

  it 'cell bl38 should equal 0.369654819904885' do
    sheet1.bl38.should be_within(0.036965481990488505).of(0.369654819904885)
  end

  it 'cell bm38 should equal 0.4060349539919585' do
    sheet1.bm38.should be_within(0.04060349539919585).of(0.4060349539919585)
  end

  it 'cell bn38 should equal 0.0' do
    sheet1.bn38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell au39 should equal "Agriculture and waste"' do
    sheet1.au39.should == "Agriculture and waste"
  end

  it 'cell ay39 should equal 65.85811374101542' do
    sheet1.ay39.should be_within(6.585811374101542).of(65.85811374101542)
  end

  it 'cell az39 should equal 52.88998981310525' do
    sheet1.az39.should be_within(5.288998981310526).of(52.88998981310525)
  end

  it 'cell ba39 should equal 0.08098065459501369' do
    sheet1.ba39.should be_within(0.008098065459501369).of(0.08098065459501369)
  end

  it 'cell bk39 should equal 0.0' do
    sheet1.bk39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl39 should equal 0.0077927143204581' do
    sheet1.bl39.should be_within(0.00077927143204581).of(0.0077927143204581)
  end

  it 'cell bm39 should equal 0.048395226361655636' do
    sheet1.bm39.should be_within(0.0048395226361655636).of(0.048395226361655636)
  end

  it 'cell bn39 should equal 0.7308034195546719' do
    sheet1.bn39.should be_within(0.07308034195546718).of(0.7308034195546719)
  end

  it 'cell au40 should equal "Heating"' do
    sheet1.au40.should == "Heating"
  end

  it 'cell ay40 should equal 84.42746088138698' do
    sheet1.ay40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell az40 should equal 0.014830404482406382' do
    sheet1.az40.should be_within(0.0014830404482406383).of(0.014830404482406382)
  end

  it 'cell ba40 should equal 2.2707054154064372e-05' do
    sheet1.ba40.should be_within(2.2707054154064373e-06).of(2.2707054154064372e-05)
  end

  it 'cell au41 should equal "Lighting and appliances"' do
    sheet1.au41.should == "Lighting and appliances"
  end

  it 'cell ay41 should equal 3.141184245661737' do
    sheet1.ay41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell az41 should equal 0.0' do
    sheet1.az41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba41 should equal 0.0' do
    sheet1.ba41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk41 should equal 905.6909617829599' do
    sheet1.bk41.should be_within(90.569096178296).of(905.6909617829599)
  end

  it 'cell bl41 should equal 773.5130716563062' do
    sheet1.bl41.should be_within(77.35130716563063).of(773.5130716563062)
  end

  it 'cell bm41 should equal 567.6766110388702' do
    sheet1.bm41.should be_within(56.76766110388702).of(567.6766110388702)
  end

  it 'cell bn41 should equal 467.3116873726542' do
    sheet1.bn41.should be_within(46.73116873726542).of(467.3116873726542)
  end

  it 'cell au42 should equal "Industry"' do
    sheet1.au42.should == "Industry"
  end

  it 'cell ay42 should equal 93.41484291354766' do
    sheet1.ay42.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell az42 should equal 30.527564438683015' do
    sheet1.az42.should be_within(3.0527564438683017).of(30.527564438683015)
  end

  it 'cell ba42 should equal 0.046741210580143785' do
    sheet1.ba42.should be_within(0.004674121058014379).of(0.046741210580143785)
  end

  it 'cell bk42 should equal 0.0012887234956220383' do
    sheet1.bk42.should be_within(0.00012887234956220384).of(0.0012887234956220383)
  end

  it 'cell bl42 should equal 0.020085470625821854' do
    sheet1.bl42.should be_within(0.0020085470625821854).of(0.020085470625821854)
  end

  it 'cell bm42 should equal 0.05318345018491862' do
    sheet1.bm42.should be_within(0.005318345018491863).of(0.05318345018491862)
  end

  it 'cell bn42 should equal 0.1351433513371425' do
    sheet1.bn42.should be_within(0.01351433513371425).of(0.1351433513371425)
  end

  it 'cell bk43 should equal 0.8093399869996578' do
    sheet1.bk43.should be_within(0.08093399869996579).of(0.8093399869996578)
  end

  it 'cell bl43 should equal 0.8281777755353551' do
    sheet1.bl43.should be_within(0.08281777755353552).of(0.8281777755353551)
  end

  it 'cell bm43 should equal 0.7954758228925181' do
    sheet1.bm43.should be_within(0.07954758228925181).of(0.7954758228925181)
  end

  it 'cell bn43 should equal 0.8045024873977027' do
    sheet1.bn43.should be_within(0.08045024873977027).of(0.8045024873977027)
  end

  it 'cell au44 should equal "Transport"' do
    sheet1.au44.should == "Transport"
  end

  it 'cell ay44 should equal 80.50232130450938' do
    sheet1.ay44.should be_within(8.050232130450938).of(80.50232130450938)
  end

  it 'cell az44 should equal 89.57153635356221' do
    sheet1.az44.should be_within(8.957153635356221).of(89.57153635356221)
  end

  it 'cell ba44 should equal 0.13714431922985967' do
    sheet1.ba44.should be_within(0.013714431922985968).of(0.13714431922985967)
  end

  it 'cell bk44 should equal 0.09012239088533965' do
    sheet1.bk44.should be_within(0.009012239088533965).of(0.09012239088533965)
  end

  it 'cell bl44 should equal 0.08930225574416092' do
    sheet1.bl44.should be_within(0.008930225574416093).of(0.08930225574416092)
  end

  it 'cell bm44 should equal 0.10709653159187289' do
    sheet1.bm44.should be_within(0.01070965315918729).of(0.10709653159187289)
  end

  it 'cell bn44 should equal 0.10073519488923977' do
    sheet1.bn44.should be_within(0.010073519488923977).of(0.10073519488923977)
  end

  it 'cell au45 should equal "Fossil fuel production"' do
    sheet1.au45.should == "Fossil fuel production"
  end

  it 'cell ay45 should equal 34.39920743834843' do
    sheet1.ay45.should be_within(3.439920743834843).of(34.39920743834843)
  end

  it 'cell az45 should equal 13.911074045661776' do
    sheet1.az45.should be_within(1.3911074045661778).of(13.911074045661776)
  end

  it 'cell ba45 should equal 0.021299453569912793' do
    sheet1.ba45.should be_within(0.0021299453569912793).of(0.021299453569912793)
  end

  it 'cell bk45 should equal 0.06212570017417767' do
    sheet1.bk45.should be_within(0.0062125700174177675).of(0.06212570017417767)
  end

  it 'cell bl45 should equal 0.06158520132903475' do
    sheet1.bl45.should be_within(0.006158520132903475).of(0.06158520132903475)
  end

  it 'cell bm45 should equal 0.07759160177435555' do
    sheet1.bm45.should be_within(0.007759160177435555).of(0.07759160177435555)
  end

  it 'cell bn45 should equal 0.08690235819468493' do
    sheet1.bn45.should be_within(0.008690235819468494).of(0.08690235819468493)
  end

  it 'cell au46 should equal "Transfers"' do
    sheet1.au46.should == "Transfers"
  end

  it 'cell ay46 should equal 4.370651364088464' do
    sheet1.ay46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell az46 should equal 0.4533559776023216' do
    sheet1.az46.should be_within(0.04533559776023216).of(0.4533559776023216)
  end

  it 'cell ba46 should equal 0.0006941401191516488' do
    sheet1.ba46.should be_within(6.941401191516488e-05).of(0.0006941401191516488)
  end

  it 'cell ay47 should equal 556.2216293637761' do
    sheet1.ay47.should be_within(55.622162936377606).of(556.2216293637761)
  end

  it 'cell az47 should equal 148.25307592518007' do
    sheet1.az47.should be_within(14.825307592518008).of(148.25307592518007)
  end

  it 'cell ba47 should equal 0.22699250229710866' do
    sheet1.ba47.should be_within(0.022699250229710866).of(0.22699250229710866)
  end

  it 'cell bk47 should equal 496.28220167438485' do
    sheet1.bk47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bl47 should equal 346.493953404833' do
    sheet1.bl47.should be_within(34.6493953404833).of(346.493953404833)
  end

  it 'cell bm47 should equal 108.89759581023611' do
    sheet1.bm47.should be_within(10.889759581023611).of(108.89759581023611)
  end

  it 'cell bn47 should equal 118.14787740708474' do
    sheet1.bn47.should be_within(11.814787740708475).of(118.14787740708474)
  end

  it 'cell ay48 should equal 0.8211731444065491' do
    sheet1.ay48.should be_within(0.08211731444065491).of(0.8211731444065491)
  end

  it 'cell bk48 should equal 0.036519005727489916' do
    sheet1.bk48.should be_within(0.003651900572748992).of(0.036519005727489916)
  end

  it 'cell bl48 should equal 0.102418901952063' do
    sheet1.bl48.should be_within(0.0102418901952063).of(0.102418901952063)
  end

  it 'cell bm48 should equal 0.45863093008233213' do
    sheet1.bm48.should be_within(0.04586309300823321).of(0.45863093008233213)
  end

  it 'cell bn48 should equal 0.7040916315065249' do
    sheet1.bn48.should be_within(0.07040916315065249).of(0.7040916315065249)
  end

  it 'cell bk49 should equal 0.0' do
    sheet1.bk49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl49 should equal 0.05973408712220059' do
    sheet1.bl49.should be_within(0.005973408712220059).of(0.05973408712220059)
  end

  it 'cell bm49 should equal 0.3042664163912975' do
    sheet1.bm49.should be_within(0.03042664163912975).of(0.3042664163912975)
  end

  it 'cell bn49 should equal 0.6420203574847417' do
    sheet1.bn49.should be_within(0.06420203574847418).of(0.6420203574847417)
  end

  it 'cell bk50 should equal 0.8595772059722248' do
    sheet1.bk50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bl50 should equal 0.7903199213408852' do
    sheet1.bl50.should be_within(0.07903199213408853).of(0.7903199213408852)
  end

  it 'cell bm50 should equal 0.30428109779155793' do
    sheet1.bm50.should be_within(0.030428109779155794).of(0.30428109779155793)
  end

  it 'cell bn50 should equal 0.12019615004228966' do
    sheet1.bn50.should be_within(0.012019615004228967).of(0.12019615004228966)
  end

  it 'cell bk51 should equal 0.10992388791300337' do
    sheet1.bk51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bl51 should equal 0.12864016661914435' do
    sheet1.bl51.should be_within(0.012864016661914435).of(0.12864016661914435)
  end

  it 'cell bm51 should equal 0.3490428874653834' do
    sheet1.bm51.should be_within(0.034904288746538344).of(0.3490428874653834)
  end

  it 'cell bn51 should equal 0.23005235294796678' do
    sheet1.bn51.should be_within(0.02300523529479668).of(0.23005235294796678)
  end

  it 'cell bk52 should equal 0.028727209950603034' do
    sheet1.bk52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bl52 should equal 0.018701617326913594' do
    sheet1.bl52.should be_within(0.0018701617326913594).of(0.018701617326913594)
  end

  it 'cell bm52 should equal 0.03427193121913714' do
    sheet1.bm52.should be_within(0.0034271931219137138).of(0.03427193121913714)
  end

  it 'cell bn52 should equal 0.0' do
    sheet1.bn52.should be_within(1.0e-08).of(0.0)
  end

end

