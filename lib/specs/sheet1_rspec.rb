# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell aw8 should equal "Balancing capacity used"' do
    sheet1.aw8.should == "Balancing capacity used"
  end

  it 'cell bb8 should equal 0.309079754083814' do
    sheet1.bb8.should be_within(0.030907975408381402).of(0.309079754083814)
  end

  it 'cell bc8 should equal 1.0' do
    sheet1.bc8.should be_within(0.1).of(1.0)
  end

  it 'cell bd8 should equal 1.0' do
    sheet1.bd8.should be_within(0.1).of(1.0)
  end

  it 'cell be8 should equal 1.0' do
    sheet1.be8.should be_within(0.1).of(1.0)
  end

  it 'cell aw9 should equal "Standby capacity required"' do
    sheet1.aw9.should == "Standby capacity required"
  end

  it 'cell az9 should equal "GWcapacity"' do
    sheet1.az9.should == "GWcapacity"
  end

  it 'cell bb9 should equal 0.0' do
    sheet1.bb9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc9 should equal 0.562345502920541' do
    sheet1.bc9.should be_within(0.0562345502920541).of(0.562345502920541)
  end

  it 'cell bd9 should equal 11.178817415927313' do
    sheet1.bd9.should be_within(1.1178817415927313).of(11.178817415927313)
  end

  it 'cell be9 should equal 27.597632568632548' do
    sheet1.be9.should be_within(2.759763256863255).of(27.597632568632548)
  end

  it 'cell aw10 should equal "Probable annual emissions"' do
    sheet1.aw10.should == "Probable annual emissions"
  end

  it 'cell az10 should equal "MtCO2e"' do
    sheet1.az10.should == "MtCO2e"
  end

  it 'cell bb10 should equal 0.0' do
    sheet1.bb10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc10 should equal 0.031170616934343774' do
    sheet1.bc10.should be_within(0.0031170616934343776).of(0.031170616934343774)
  end

  it 'cell bd10 should equal 0.6196379870402855' do
    sheet1.bd10.should be_within(0.06196379870402855).of(0.6196379870402855)
  end

  it 'cell be10 should equal 1.5297272381907279' do
    sheet1.be10.should be_within(0.1529727238190728).of(1.5297272381907279)
  end

  it 'cell ba21 should equal "TWh / year"' do
    sheet1.ba21.should == "TWh / year"
  end

  it 'cell ax22 should equal "Coal oversupply (imports)"' do
    sheet1.ax22.should == "Coal oversupply (imports)"
  end

  it 'cell bb22 should equal -346.59158236078616' do
    sheet1.bb22.should be_within(34.65915823607862).of(-346.59158236078616)
  end

  it 'cell bc22 should equal -172.69619429741405' do
    sheet1.bc22.should be_within(17.269619429741407).of(-172.69619429741405)
  end

  it 'cell bd22 should equal 16.98969066494236' do
    sheet1.bd22.should be_within(1.6989690664942358).of(16.98969066494236)
  end

  it 'cell be22 should equal 44.15014027216911' do
    sheet1.be22.should be_within(4.415014027216912).of(44.15014027216911)
  end

  it 'cell ax23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.ax23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bb23 should equal 74.6906231085486' do
    sheet1.bb23.should be_within(7.469062310854861).of(74.6906231085486)
  end

  it 'cell bc23 should equal -256.18774750411484' do
    sheet1.bc23.should be_within(25.618774750411486).of(-256.18774750411484)
  end

  it 'cell bd23 should equal -237.0460301643435' do
    sheet1.bd23.should be_within(23.70460301643435).of(-237.0460301643435)
  end

  it 'cell be23 should equal -296.4542598182595' do
    sheet1.be23.should be_within(29.64542598182595).of(-296.4542598182595)
  end

  it 'cell ax24 should equal "Gas oversupply (imports)"' do
    sheet1.ax24.should == "Gas oversupply (imports)"
  end

  it 'cell bb24 should equal -247.31424585054333' do
    sheet1.bb24.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell bc24 should equal -321.2017264745882' do
    sheet1.bc24.should be_within(32.12017264745882).of(-321.2017264745882)
  end

  it 'cell bd24 should equal -282.1520608253678' do
    sheet1.bd24.should be_within(28.21520608253678).of(-282.1520608253678)
  end

  it 'cell be24 should equal -19.245378539605213' do
    sheet1.be24.should be_within(1.9245378539605213).of(-19.245378539605213)
  end

  it 'cell ax25 should equal "Biomass oversupply (imports)"' do
    sheet1.ax25.should == "Biomass oversupply (imports)"
  end

  it 'cell bb25 should equal -4.00072' do
    sheet1.bb25.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell bc25 should equal -23.95399069767442' do
    sheet1.bc25.should be_within(2.3953990697674423).of(-23.95399069767442)
  end

  it 'cell bd25 should equal -39.302660465116276' do
    sheet1.bd25.should be_within(3.930266046511628).of(-39.302660465116276)
  end

  it 'cell be25 should equal -70.0' do
    sheet1.be25.should be_within(7.0).of(-70.0)
  end

  it 'cell ax26 should equal "Electricity oversupply (imports)"' do
    sheet1.ax26.should == "Electricity oversupply (imports)"
  end

  it 'cell bb26 should equal -5.684341886080802e-14' do
    sheet1.bb26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bc26 should equal 0.0' do
    sheet1.bc26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd26 should equal 0.0' do
    sheet1.bd26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be26 should equal 2.80763137666753' do
    sheet1.be26.should be_within(0.280763137666753).of(2.80763137666753)
  end

  it 'cell ba30 should equal "TWh / year"' do
    sheet1.ba30.should == "TWh / year"
  end

  it 'cell bb33 should equal 989.1712766501873' do
    sheet1.bb33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bc33 should equal 729.2763649710279' do
    sheet1.bc33.should be_within(72.9276364971028).of(729.2763649710279)
  end

  it 'cell bd33 should equal 537.6061267858288' do
    sheet1.bd33.should be_within(53.76061267858288).of(537.6061267858288)
  end

  it 'cell be33 should equal 127.52428804248515' do
    sheet1.be33.should be_within(12.752428804248517).of(127.52428804248515)
  end

  it 'cell bb34 should equal 0.02224486582423221' do
    sheet1.bb34.should be_within(0.002224486582423221).of(0.02224486582423221)
  end

  it 'cell bc34 should equal 0.045452965427682256' do
    sheet1.bc34.should be_within(0.004545296542768226).of(0.045452965427682256)
  end

  it 'cell bd34 should equal 0.06556424838424257' do
    sheet1.bd34.should be_within(0.006556424838424258).of(0.06556424838424257)
  end

  it 'cell be34 should equal 0.2782364160154235' do
    sheet1.be34.should be_within(0.02782364160154235).of(0.2782364160154235)
  end

  it 'cell bb35 should equal 0.32802995248386824' do
    sheet1.bb35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bc35 should equal 0.31654267278880666' do
    sheet1.bc35.should be_within(0.03165426727888067).of(0.31654267278880666)
  end

  it 'cell bd35 should equal 0.24731031877713644' do
    sheet1.bd35.should be_within(0.024731031877713645).of(0.24731031877713644)
  end

  it 'cell be35 should equal 0.0' do
    sheet1.be35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.al36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell ap36 should equal 200.1293411589495' do
    sheet1.ap36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell aq36 should equal 8.823486520812985' do
    sheet1.aq36.should be_within(0.8823486520812985).of(8.823486520812985)
  end

  it 'cell ar36 should equal 0.01350977220435513' do
    sheet1.ar36.should be_within(0.0013509772204355131).of(0.01350977220435513)
  end

  it 'cell bb36 should equal 0.07911911887624118' do
    sheet1.bb36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bc36 should equal 0.0856988395812013' do
    sheet1.bc36.should be_within(0.00856988395812013).of(0.0856988395812013)
  end

  it 'cell bd36 should equal 0.07393174118332699' do
    sheet1.bd36.should be_within(0.007393174118332699).of(0.07393174118332699)
  end

  it 'cell be36 should equal 0.000629418018864896' do
    sheet1.be36.should be_within(6.29418018864896e-05).of(0.000629418018864896)
  end

  it 'cell al37 should equal "Bioenergy"' do
    sheet1.al37.should == "Bioenergy"
  end

  it 'cell ap37 should equal -10.021493683731482' do
    sheet1.ap37.should be_within(1.0021493683731482).of(-10.021493683731482)
  end

  it 'cell aq37 should equal -47.938761628729885' do
    sheet1.aq37.should be_within(4.793876162872989).of(-47.938761628729885)
  end

  it 'cell ar37 should equal -0.07339975505548213' do
    sheet1.ar37.should be_within(0.007339975505548213).of(-0.07339975505548213)
  end

  it 'cell bb37 should equal 0.15169564407197347' do
    sheet1.bb37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bc37 should equal 0.15328296504617062' do
    sheet1.bc37.should be_within(0.015328296504617062).of(0.15328296504617062)
  end

  it 'cell bd37 should equal 0.16137160490229335' do
    sheet1.bd37.should be_within(0.016137160490229337).of(0.16137160490229335)
  end

  it 'cell be37 should equal 0.18186315415913856' do
    sheet1.be37.should be_within(0.018186315415913857).of(0.18186315415913856)
  end

  it 'cell al38 should equal "Geosequestration"' do
    sheet1.al38.should == "Geosequestration"
  end

  it 'cell ap38 should equal 0.0' do
    sheet1.ap38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq38 should equal 0.0' do
    sheet1.aq38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar38 should equal 0.0' do
    sheet1.ar38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb38 should equal 0.3544090019616174' do
    sheet1.bb38.should be_within(0.035440900196161744).of(0.3544090019616174)
  end

  it 'cell bc38 should equal 0.369654819904885' do
    sheet1.bc38.should be_within(0.036965481990488505).of(0.369654819904885)
  end

  it 'cell bd38 should equal 0.4060349539919585' do
    sheet1.bd38.should be_within(0.04060349539919585).of(0.4060349539919585)
  end

  it 'cell be38 should equal 0.0' do
    sheet1.be38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell al39 should equal "Agriculture and waste"' do
    sheet1.al39.should == "Agriculture and waste"
  end

  it 'cell ap39 should equal 65.85811374101542' do
    sheet1.ap39.should be_within(6.585811374101542).of(65.85811374101542)
  end

  it 'cell aq39 should equal 52.88998981310525' do
    sheet1.aq39.should be_within(5.288998981310526).of(52.88998981310525)
  end

  it 'cell ar39 should equal 0.08098065459501369' do
    sheet1.ar39.should be_within(0.008098065459501369).of(0.08098065459501369)
  end

  it 'cell bb39 should equal 0.0' do
    sheet1.bb39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc39 should equal 0.0077927143204581' do
    sheet1.bc39.should be_within(0.00077927143204581).of(0.0077927143204581)
  end

  it 'cell bd39 should equal 0.048395226361655636' do
    sheet1.bd39.should be_within(0.0048395226361655636).of(0.048395226361655636)
  end

  it 'cell be39 should equal 0.7308034195546719' do
    sheet1.be39.should be_within(0.07308034195546718).of(0.7308034195546719)
  end

  it 'cell al40 should equal "Heating"' do
    sheet1.al40.should == "Heating"
  end

  it 'cell ap40 should equal 84.42746088138698' do
    sheet1.ap40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell aq40 should equal 0.014830404482406382' do
    sheet1.aq40.should be_within(0.0014830404482406383).of(0.014830404482406382)
  end

  it 'cell ar40 should equal 2.2707054154064372e-05' do
    sheet1.ar40.should be_within(2.2707054154064373e-06).of(2.2707054154064372e-05)
  end

  it 'cell al41 should equal "Lighting and appliances"' do
    sheet1.al41.should == "Lighting and appliances"
  end

  it 'cell ap41 should equal 3.141184245661737' do
    sheet1.ap41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell aq41 should equal 0.0' do
    sheet1.aq41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar41 should equal 0.0' do
    sheet1.ar41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb41 should equal 905.6909617829599' do
    sheet1.bb41.should be_within(90.569096178296).of(905.6909617829599)
  end

  it 'cell bc41 should equal 773.5130716563062' do
    sheet1.bc41.should be_within(77.35130716563063).of(773.5130716563062)
  end

  it 'cell bd41 should equal 567.6766110388702' do
    sheet1.bd41.should be_within(56.76766110388702).of(567.6766110388702)
  end

  it 'cell be41 should equal 467.3116873726542' do
    sheet1.be41.should be_within(46.73116873726542).of(467.3116873726542)
  end

  it 'cell al42 should equal "Industry"' do
    sheet1.al42.should == "Industry"
  end

  it 'cell ap42 should equal 93.41484291354766' do
    sheet1.ap42.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell aq42 should equal 30.527564438683015' do
    sheet1.aq42.should be_within(3.0527564438683017).of(30.527564438683015)
  end

  it 'cell ar42 should equal 0.046741210580143785' do
    sheet1.ar42.should be_within(0.004674121058014379).of(0.046741210580143785)
  end

  it 'cell bb42 should equal 0.0012887234956220383' do
    sheet1.bb42.should be_within(0.00012887234956220384).of(0.0012887234956220383)
  end

  it 'cell bc42 should equal 0.020085470625821854' do
    sheet1.bc42.should be_within(0.0020085470625821854).of(0.020085470625821854)
  end

  it 'cell bd42 should equal 0.05318345018491862' do
    sheet1.bd42.should be_within(0.005318345018491863).of(0.05318345018491862)
  end

  it 'cell be42 should equal 0.1351433513371425' do
    sheet1.be42.should be_within(0.01351433513371425).of(0.1351433513371425)
  end

  it 'cell bb43 should equal 0.8093399869996578' do
    sheet1.bb43.should be_within(0.08093399869996579).of(0.8093399869996578)
  end

  it 'cell bc43 should equal 0.8281777755353551' do
    sheet1.bc43.should be_within(0.08281777755353552).of(0.8281777755353551)
  end

  it 'cell bd43 should equal 0.7954758228925181' do
    sheet1.bd43.should be_within(0.07954758228925181).of(0.7954758228925181)
  end

  it 'cell be43 should equal 0.8045024873977027' do
    sheet1.be43.should be_within(0.08045024873977027).of(0.8045024873977027)
  end

  it 'cell al44 should equal "Transport"' do
    sheet1.al44.should == "Transport"
  end

  it 'cell ap44 should equal 80.50232130450938' do
    sheet1.ap44.should be_within(8.050232130450938).of(80.50232130450938)
  end

  it 'cell aq44 should equal 89.57153635356221' do
    sheet1.aq44.should be_within(8.957153635356221).of(89.57153635356221)
  end

  it 'cell ar44 should equal 0.13714431922985967' do
    sheet1.ar44.should be_within(0.013714431922985968).of(0.13714431922985967)
  end

  it 'cell bb44 should equal 0.09012239088533965' do
    sheet1.bb44.should be_within(0.009012239088533965).of(0.09012239088533965)
  end

  it 'cell bc44 should equal 0.08930225574416092' do
    sheet1.bc44.should be_within(0.008930225574416093).of(0.08930225574416092)
  end

  it 'cell bd44 should equal 0.10709653159187289' do
    sheet1.bd44.should be_within(0.01070965315918729).of(0.10709653159187289)
  end

  it 'cell be44 should equal 0.10073519488923977' do
    sheet1.be44.should be_within(0.010073519488923977).of(0.10073519488923977)
  end

  it 'cell al45 should equal "Fossil fuel production"' do
    sheet1.al45.should == "Fossil fuel production"
  end

  it 'cell ap45 should equal 34.39920743834843' do
    sheet1.ap45.should be_within(3.439920743834843).of(34.39920743834843)
  end

  it 'cell aq45 should equal 13.911074045661776' do
    sheet1.aq45.should be_within(1.3911074045661778).of(13.911074045661776)
  end

  it 'cell ar45 should equal 0.021299453569912793' do
    sheet1.ar45.should be_within(0.0021299453569912793).of(0.021299453569912793)
  end

  it 'cell bb45 should equal 0.06212570017417767' do
    sheet1.bb45.should be_within(0.0062125700174177675).of(0.06212570017417767)
  end

  it 'cell bc45 should equal 0.06158520132903475' do
    sheet1.bc45.should be_within(0.006158520132903475).of(0.06158520132903475)
  end

  it 'cell bd45 should equal 0.07759160177435555' do
    sheet1.bd45.should be_within(0.007759160177435555).of(0.07759160177435555)
  end

  it 'cell be45 should equal 0.08690235819468493' do
    sheet1.be45.should be_within(0.008690235819468494).of(0.08690235819468493)
  end

  it 'cell al46 should equal "Transfers"' do
    sheet1.al46.should == "Transfers"
  end

  it 'cell ap46 should equal 4.370651364088464' do
    sheet1.ap46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell aq46 should equal 0.4533559776023216' do
    sheet1.aq46.should be_within(0.04533559776023216).of(0.4533559776023216)
  end

  it 'cell ar46 should equal 0.0006941401191516488' do
    sheet1.ar46.should be_within(6.941401191516488e-05).of(0.0006941401191516488)
  end

  it 'cell ap47 should equal 556.2216293637761' do
    sheet1.ap47.should be_within(55.622162936377606).of(556.2216293637761)
  end

  it 'cell aq47 should equal 148.25307592518007' do
    sheet1.aq47.should be_within(14.825307592518008).of(148.25307592518007)
  end

  it 'cell ar47 should equal 0.22699250229710866' do
    sheet1.ar47.should be_within(0.022699250229710866).of(0.22699250229710866)
  end

  it 'cell bb47 should equal 496.28220167438485' do
    sheet1.bb47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bc47 should equal 346.493953404833' do
    sheet1.bc47.should be_within(34.6493953404833).of(346.493953404833)
  end

  it 'cell bd47 should equal 108.89759581023611' do
    sheet1.bd47.should be_within(10.889759581023611).of(108.89759581023611)
  end

  it 'cell be47 should equal 118.14787740708474' do
    sheet1.be47.should be_within(11.814787740708475).of(118.14787740708474)
  end

  it 'cell ap48 should equal 0.8211731444065491' do
    sheet1.ap48.should be_within(0.08211731444065491).of(0.8211731444065491)
  end

  it 'cell bb48 should equal 0.036519005727489916' do
    sheet1.bb48.should be_within(0.003651900572748992).of(0.036519005727489916)
  end

  it 'cell bc48 should equal 0.102418901952063' do
    sheet1.bc48.should be_within(0.0102418901952063).of(0.102418901952063)
  end

  it 'cell bd48 should equal 0.45863093008233213' do
    sheet1.bd48.should be_within(0.04586309300823321).of(0.45863093008233213)
  end

  it 'cell be48 should equal 0.7040916315065249' do
    sheet1.be48.should be_within(0.07040916315065249).of(0.7040916315065249)
  end

  it 'cell bb49 should equal 0.0' do
    sheet1.bb49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc49 should equal 0.05973408712220059' do
    sheet1.bc49.should be_within(0.005973408712220059).of(0.05973408712220059)
  end

  it 'cell bd49 should equal 0.3042664163912975' do
    sheet1.bd49.should be_within(0.03042664163912975).of(0.3042664163912975)
  end

  it 'cell be49 should equal 0.6420203574847417' do
    sheet1.be49.should be_within(0.06420203574847418).of(0.6420203574847417)
  end

  it 'cell bb50 should equal 0.8595772059722248' do
    sheet1.bb50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bc50 should equal 0.7903199213408852' do
    sheet1.bc50.should be_within(0.07903199213408853).of(0.7903199213408852)
  end

  it 'cell bd50 should equal 0.30428109779155793' do
    sheet1.bd50.should be_within(0.030428109779155794).of(0.30428109779155793)
  end

  it 'cell be50 should equal 0.12019615004228966' do
    sheet1.be50.should be_within(0.012019615004228967).of(0.12019615004228966)
  end

  it 'cell bb51 should equal 0.10992388791300337' do
    sheet1.bb51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bc51 should equal 0.12864016661914435' do
    sheet1.bc51.should be_within(0.012864016661914435).of(0.12864016661914435)
  end

  it 'cell bd51 should equal 0.3490428874653834' do
    sheet1.bd51.should be_within(0.034904288746538344).of(0.3490428874653834)
  end

  it 'cell be51 should equal 0.23005235294796678' do
    sheet1.be51.should be_within(0.02300523529479668).of(0.23005235294796678)
  end

  it 'cell bb52 should equal 0.028727209950603034' do
    sheet1.bb52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bc52 should equal 0.018701617326913594' do
    sheet1.bc52.should be_within(0.0018701617326913594).of(0.018701617326913594)
  end

  it 'cell bd52 should equal 0.03427193121913714' do
    sheet1.bd52.should be_within(0.0034271931219137138).of(0.03427193121913714)
  end

  it 'cell be52 should equal 0.0' do
    sheet1.be52.should be_within(1.0e-08).of(0.0)
  end

end

