# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell bd8 should equal "Balancing capacity used"' do
    sheet1.bd8.should == "Balancing capacity used"
  end

  it 'cell bi8 should equal 0.309079754083814' do
    sheet1.bi8.should be_within(0.030907975408381402).of(0.309079754083814)
  end

  it 'cell bj8 should equal 1.0' do
    sheet1.bj8.should be_within(0.1).of(1.0)
  end

  it 'cell bk8 should equal 1.0' do
    sheet1.bk8.should be_within(0.1).of(1.0)
  end

  it 'cell bl8 should equal 1.0' do
    sheet1.bl8.should be_within(0.1).of(1.0)
  end

  it 'cell bd9 should equal "Standby capacity required"' do
    sheet1.bd9.should == "Standby capacity required"
  end

  it 'cell bg9 should equal "GWcapacity"' do
    sheet1.bg9.should == "GWcapacity"
  end

  it 'cell bi9 should equal 0.0' do
    sheet1.bi9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj9 should equal 0.3995688046044097' do
    sheet1.bj9.should be_within(0.03995688046044097).of(0.3995688046044097)
  end

  it 'cell bk9 should equal 8.062638718371337' do
    sheet1.bk9.should be_within(0.8062638718371338).of(8.062638718371337)
  end

  it 'cell bl9 should equal 24.44330868037424' do
    sheet1.bl9.should be_within(2.444330868037424).of(24.44330868037424)
  end

  it 'cell bd10 should equal "Probable annual emissions"' do
    sheet1.bd10.should == "Probable annual emissions"
  end

  it 'cell bg10 should equal "MtCO2e"' do
    sheet1.bg10.should == "MtCO2e"
  end

  it 'cell bi10 should equal 0.0' do
    sheet1.bi10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj10 should equal 0.022147960786658177' do
    sheet1.bj10.should be_within(0.002214796078665818).of(0.022147960786658177)
  end

  it 'cell bk10 should equal 0.44690927848652573' do
    sheet1.bk10.should be_within(0.04469092784865258).of(0.44690927848652573)
  end

  it 'cell bl10 should equal 1.3548841548956485' do
    sheet1.bl10.should be_within(0.13548841548956486).of(1.3548841548956485)
  end

  it 'cell bh21 should equal "TWh / year"' do
    sheet1.bh21.should == "TWh / year"
  end

  it 'cell be22 should equal "Coal oversupply (imports)"' do
    sheet1.be22.should == "Coal oversupply (imports)"
  end

  it 'cell bi22 should equal -346.59158236078616' do
    sheet1.bi22.should be_within(34.65915823607862).of(-346.59158236078616)
  end

  it 'cell bj22 should equal -172.69619429741405' do
    sheet1.bj22.should be_within(17.269619429741407).of(-172.69619429741405)
  end

  it 'cell bk22 should equal 16.98969066494236' do
    sheet1.bk22.should be_within(1.6989690664942358).of(16.98969066494236)
  end

  it 'cell bl22 should equal 44.15014027216911' do
    sheet1.bl22.should be_within(4.415014027216912).of(44.15014027216911)
  end

  it 'cell be23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.be23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bi23 should equal 74.88229852333984' do
    sheet1.bi23.should be_within(7.488229852333984).of(74.88229852333984)
  end

  it 'cell bj23 should equal -241.19141708278624' do
    sheet1.bj23.should be_within(24.119141708278626).of(-241.19141708278624)
  end

  it 'cell bk23 should equal -226.80239074412896' do
    sheet1.bk23.should be_within(22.680239074412896).of(-226.80239074412896)
  end

  it 'cell bl23 should equal -302.5167805071811' do
    sheet1.bl23.should be_within(30.251678050718112).of(-302.5167805071811)
  end

  it 'cell be24 should equal "Gas oversupply (imports)"' do
    sheet1.be24.should == "Gas oversupply (imports)"
  end

  it 'cell bi24 should equal -247.31424585054333' do
    sheet1.bi24.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell bj24 should equal -321.152330647065' do
    sheet1.bj24.should be_within(32.1152330647065).of(-321.152330647065)
  end

  it 'cell bk24 should equal -281.2064326914369' do
    sheet1.bk24.should be_within(28.120643269143688).of(-281.2064326914369)
  end

  it 'cell bl24 should equal -18.288174957343784' do
    sheet1.bl24.should be_within(1.8288174957343786).of(-18.288174957343784)
  end

  it 'cell be25 should equal "Biomass oversupply (imports)"' do
    sheet1.be25.should == "Biomass oversupply (imports)"
  end

  it 'cell bi25 should equal -4.00072' do
    sheet1.bi25.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell bj25 should equal -23.95399069767442' do
    sheet1.bj25.should be_within(2.3953990697674423).of(-23.95399069767442)
  end

  it 'cell bk25 should equal -39.302660465116276' do
    sheet1.bk25.should be_within(3.930266046511628).of(-39.302660465116276)
  end

  it 'cell bl25 should equal -70.0' do
    sheet1.bl25.should be_within(7.0).of(-70.0)
  end

  it 'cell be26 should equal "Electricity oversupply (imports)"' do
    sheet1.be26.should == "Electricity oversupply (imports)"
  end

  it 'cell bi26 should equal -5.684341886080802e-14' do
    sheet1.bi26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bj26 should equal 0.0' do
    sheet1.bj26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk26 should equal 0.0' do
    sheet1.bk26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl26 should equal 2.80763137666753' do
    sheet1.bl26.should be_within(0.280763137666753).of(2.80763137666753)
  end

  it 'cell bh30 should equal "TWh / year"' do
    sheet1.bh30.should == "TWh / year"
  end

  it 'cell bi33 should equal 989.1712766501873' do
    sheet1.bi33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bj33 should equal 729.2763649710279' do
    sheet1.bj33.should be_within(72.9276364971028).of(729.2763649710279)
  end

  it 'cell bk33 should equal 537.6061267858288' do
    sheet1.bk33.should be_within(53.76061267858288).of(537.6061267858288)
  end

  it 'cell bl33 should equal 127.52428804248515' do
    sheet1.bl33.should be_within(12.752428804248517).of(127.52428804248515)
  end

  it 'cell bi34 should equal 0.02224486582423221' do
    sheet1.bi34.should be_within(0.002224486582423221).of(0.02224486582423221)
  end

  it 'cell bj34 should equal 0.045452965427682256' do
    sheet1.bj34.should be_within(0.004545296542768226).of(0.045452965427682256)
  end

  it 'cell bk34 should equal 0.06556424838424257' do
    sheet1.bk34.should be_within(0.006556424838424258).of(0.06556424838424257)
  end

  it 'cell bl34 should equal 0.2782364160154235' do
    sheet1.bl34.should be_within(0.02782364160154235).of(0.2782364160154235)
  end

  it 'cell bi35 should equal 0.32802995248386824' do
    sheet1.bi35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bj35 should equal 0.31654267278880666' do
    sheet1.bj35.should be_within(0.03165426727888067).of(0.31654267278880666)
  end

  it 'cell bk35 should equal 0.24731031877713644' do
    sheet1.bk35.should be_within(0.024731031877713645).of(0.24731031877713644)
  end

  it 'cell bl35 should equal 0.0' do
    sheet1.bl35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.as36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell aw36 should equal 200.1293411589495' do
    sheet1.aw36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell ax36 should equal 8.823486520812985' do
    sheet1.ax36.should be_within(0.8823486520812985).of(8.823486520812985)
  end

  it 'cell ay36 should equal 0.011343410606567142' do
    sheet1.ay36.should be_within(0.0011343410606567143).of(0.011343410606567142)
  end

  it 'cell bi36 should equal 0.07911911887624118' do
    sheet1.bi36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bj36 should equal 0.0856988395812013' do
    sheet1.bj36.should be_within(0.00856988395812013).of(0.0856988395812013)
  end

  it 'cell bk36 should equal 0.07393174118332699' do
    sheet1.bk36.should be_within(0.007393174118332699).of(0.07393174118332699)
  end

  it 'cell bl36 should equal 0.000629418018864896' do
    sheet1.bl36.should be_within(6.29418018864896e-05).of(0.000629418018864896)
  end

  it 'cell as37 should equal "Bioenergy"' do
    sheet1.as37.should == "Bioenergy"
  end

  it 'cell aw37 should equal -10.021493683731482' do
    sheet1.aw37.should be_within(1.0021493683731482).of(-10.021493683731482)
  end

  it 'cell ax37 should equal -47.938761628729885' do
    sheet1.ax37.should be_within(4.793876162872989).of(-47.938761628729885)
  end

  it 'cell ay37 should equal -0.06162972605469844' do
    sheet1.ay37.should be_within(0.0061629726054698445).of(-0.06162972605469844)
  end

  it 'cell bi37 should equal 0.15169564407197347' do
    sheet1.bi37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bj37 should equal 0.15328296504617062' do
    sheet1.bj37.should be_within(0.015328296504617062).of(0.15328296504617062)
  end

  it 'cell bk37 should equal 0.16137160490229335' do
    sheet1.bk37.should be_within(0.016137160490229337).of(0.16137160490229335)
  end

  it 'cell bl37 should equal 0.18186315415913856' do
    sheet1.bl37.should be_within(0.018186315415913857).of(0.18186315415913856)
  end

  it 'cell as38 should equal "Geosequestration"' do
    sheet1.as38.should == "Geosequestration"
  end

  it 'cell aw38 should equal 0.0' do
    sheet1.aw38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ax38 should equal 0.0' do
    sheet1.ax38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ay38 should equal 0.0' do
    sheet1.ay38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi38 should equal 0.3544090019616174' do
    sheet1.bi38.should be_within(0.035440900196161744).of(0.3544090019616174)
  end

  it 'cell bj38 should equal 0.369654819904885' do
    sheet1.bj38.should be_within(0.036965481990488505).of(0.369654819904885)
  end

  it 'cell bk38 should equal 0.4060349539919585' do
    sheet1.bk38.should be_within(0.04060349539919585).of(0.4060349539919585)
  end

  it 'cell bl38 should equal 0.0' do
    sheet1.bl38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell as39 should equal "Agriculture and waste"' do
    sheet1.as39.should == "Agriculture and waste"
  end

  it 'cell aw39 should equal 65.85811374101542' do
    sheet1.aw39.should be_within(6.585811374101542).of(65.85811374101542)
  end

  it 'cell ax39 should equal 52.88998981310525' do
    sheet1.ax39.should be_within(5.288998981310526).of(52.88998981310525)
  end

  it 'cell ay39 should equal 0.067994989283661' do
    sheet1.ay39.should be_within(0.0067994989283661).of(0.067994989283661)
  end

  it 'cell bi39 should equal 0.0' do
    sheet1.bi39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj39 should equal 0.0077927143204581' do
    sheet1.bj39.should be_within(0.00077927143204581).of(0.0077927143204581)
  end

  it 'cell bk39 should equal 0.048395226361655636' do
    sheet1.bk39.should be_within(0.0048395226361655636).of(0.048395226361655636)
  end

  it 'cell bl39 should equal 0.7308034195546719' do
    sheet1.bl39.should be_within(0.07308034195546718).of(0.7308034195546719)
  end

  it 'cell as40 should equal "Heating"' do
    sheet1.as40.should == "Heating"
  end

  it 'cell aw40 should equal 84.42746088138698' do
    sheet1.aw40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell ax40 should equal 0.014830404482406382' do
    sheet1.ax40.should be_within(0.0014830404482406383).of(0.014830404482406382)
  end

  it 'cell ay40 should equal 1.9065860995944403e-05' do
    sheet1.ay40.should be_within(1.9065860995944403e-06).of(1.9065860995944403e-05)
  end

  it 'cell as41 should equal "Lighting and appliances"' do
    sheet1.as41.should == "Lighting and appliances"
  end

  it 'cell aw41 should equal 3.141184245661737' do
    sheet1.aw41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell ax41 should equal 0.0' do
    sheet1.ax41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ay41 should equal 0.0' do
    sheet1.ay41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi41 should equal 905.4992863681687' do
    sheet1.bi41.should be_within(90.54992863681687).of(905.4992863681687)
  end

  it 'cell bj41 should equal 758.5167412349776' do
    sheet1.bj41.should be_within(75.85167412349777).of(758.5167412349776)
  end

  it 'cell bk41 should equal 557.4329716186556' do
    sheet1.bk41.should be_within(55.74329716186557).of(557.4329716186556)
  end

  it 'cell bl41 should equal 473.3742080615758' do
    sheet1.bl41.should be_within(47.33742080615758).of(473.3742080615758)
  end

  it 'cell as42 should equal "Industry"' do
    sheet1.as42.should == "Industry"
  end

  it 'cell aw42 should equal 93.41484291354766' do
    sheet1.aw42.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell ax42 should equal 30.527564438683015' do
    sheet1.ax42.should be_within(3.0527564438683017).of(30.527564438683015)
  end

  it 'cell ay42 should equal 0.039246016575147716' do
    sheet1.ay42.should be_within(0.003924601657514772).of(0.039246016575147716)
  end

  it 'cell bi42 should equal 0.0012889962916521325' do
    sheet1.bi42.should be_within(0.00012889962916521326).of(0.0012889962916521325)
  end

  it 'cell bj42 should equal 0.020482572413822342' do
    sheet1.bj42.should be_within(0.0020482572413822345).of(0.020482572413822342)
  end

  it 'cell bk42 should equal 0.05416077322563381' do
    sheet1.bk42.should be_within(0.005416077322563381).of(0.05416077322563381)
  end

  it 'cell bl42 should equal 0.13341256552435685' do
    sheet1.bl42.should be_within(0.013341256552435685).of(0.13341256552435685)
  end

  it 'cell bi43 should equal 0.8092996282300529' do
    sheet1.bi43.should be_within(0.0809299628230053).of(0.8092996282300529)
  end

  it 'cell bj43 should equal 0.8247807472145241' do
    sheet1.bj43.should be_within(0.08247807472145241).of(0.8247807472145241)
  end

  it 'cell bk43 should equal 0.7917173944721082' do
    sheet1.bk43.should be_within(0.07917173944721083).of(0.7917173944721082)
  end

  it 'cell bl43 should equal 0.8070062311475734' do
    sheet1.bl43.should be_within(0.08070062311475734).of(0.8070062311475734)
  end

  it 'cell as44 should equal "Transport"' do
    sheet1.as44.should == "Transport"
  end

  it 'cell aw44 should equal 186.72938294460735' do
    sheet1.aw44.should be_within(18.672938294460735).of(186.72938294460735)
  end

  it 'cell ax44 should equal 97.34119834202605' do
    sheet1.ax44.should be_within(9.734119834202605).of(97.34119834202605)
  end

  it 'cell ay44 should equal 0.12514114223717954' do
    sheet1.ay44.should be_within(0.012514114223717954).of(0.12514114223717954)
  end

  it 'cell bi44 should equal 0.09014146792594584' do
    sheet1.bi44.should be_within(0.009014146792594584).of(0.09014146792594584)
  end

  it 'cell bj44 should equal 0.09106781484352768' do
    sheet1.bj44.should be_within(0.009106781484352768).of(0.09106781484352768)
  end

  it 'cell bk44 should equal 0.1090645857053516' do
    sheet1.bk44.should be_within(0.010906458570535162).of(0.1090645857053516)
  end

  it 'cell bl44 should equal 0.09944507558675524' do
    sheet1.bl44.should be_within(0.009944507558675524).of(0.09944507558675524)
  end

  it 'cell as45 should equal "Fossil fuel production"' do
    sheet1.as45.should == "Fossil fuel production"
  end

  it 'cell aw45 should equal 34.39920743834843' do
    sheet1.aw45.should be_within(3.439920743834843).of(34.39920743834843)
  end

  it 'cell ax45 should equal 13.911074045661776' do
    sheet1.ax45.should be_within(1.3911074045661778).of(13.911074045661776)
  end

  it 'cell ay45 should equal 0.017883976419761253' do
    sheet1.ay45.should be_within(0.0017883976419761254).of(0.017883976419761253)
  end

  it 'cell bi45 should equal 0.06213885089613775' do
    sheet1.bi45.should be_within(0.006213885089613775).of(0.06213885089613775)
  end

  it 'cell bj45 should equal 0.06280277765660607' do
    sheet1.bj45.should be_within(0.006280277765660607).of(0.06280277765660607)
  end

  it 'cell bk45 should equal 0.07901746000499699' do
    sheet1.bk45.should be_within(0.007901746000499699).of(0.07901746000499699)
  end

  it 'cell bl45 should equal 0.08578939653454559' do
    sheet1.bl45.should be_within(0.00857893965345456).of(0.08578939653454559)
  end

  it 'cell as46 should equal "Transfers"' do
    sheet1.as46.should == "Transfers"
  end

  it 'cell aw46 should equal 4.370651364088464' do
    sheet1.aw46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell ax46 should equal 0.4490796388284912' do
    sheet1.ax46.should be_within(0.04490796388284912).of(0.4490796388284912)
  end

  it 'cell ay46 should equal 0.0005773335434087664' do
    sheet1.ay46.should be_within(5.7733354340876645e-05).of(0.0005773335434087664)
  end

  it 'cell aw47 should equal 662.448691003874' do
    sheet1.aw47.should be_within(66.2448691003874).of(662.448691003874)
  end

  it 'cell ax47 should equal 156.0184615748701' do
    sheet1.ax47.should be_within(15.60184615748701).of(156.0184615748701)
  end

  it 'cell ay47 should equal 0.20057620847202293' do
    sheet1.ay47.should be_within(0.020057620847202293).of(0.20057620847202293)
  end

  it 'cell bi47 should equal 496.28220167438485' do
    sheet1.bi47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bj47 should equal 346.493953404833' do
    sheet1.bj47.should be_within(34.6493953404833).of(346.493953404833)
  end

  it 'cell bk47 should equal 108.89759581023611' do
    sheet1.bk47.should be_within(10.889759581023611).of(108.89759581023611)
  end

  it 'cell bl47 should equal 118.14787740708474' do
    sheet1.bl47.should be_within(11.814787740708475).of(118.14787740708474)
  end

  it 'cell aw48 should equal 0.978000577255295' do
    sheet1.aw48.should be_within(0.09780005772552951).of(0.978000577255295)
  end

  it 'cell bi48 should equal 0.036519005727489916' do
    sheet1.bi48.should be_within(0.003651900572748992).of(0.036519005727489916)
  end

  it 'cell bj48 should equal 0.102418901952063' do
    sheet1.bj48.should be_within(0.0102418901952063).of(0.102418901952063)
  end

  it 'cell bk48 should equal 0.45863093008233213' do
    sheet1.bk48.should be_within(0.04586309300823321).of(0.45863093008233213)
  end

  it 'cell bl48 should equal 0.7040916315065249' do
    sheet1.bl48.should be_within(0.07040916315065249).of(0.7040916315065249)
  end

  it 'cell bi49 should equal 0.0' do
    sheet1.bi49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj49 should equal 0.05973408712220059' do
    sheet1.bj49.should be_within(0.005973408712220059).of(0.05973408712220059)
  end

  it 'cell bk49 should equal 0.3042664163912975' do
    sheet1.bk49.should be_within(0.03042664163912975).of(0.3042664163912975)
  end

  it 'cell bl49 should equal 0.6420203574847417' do
    sheet1.bl49.should be_within(0.06420203574847418).of(0.6420203574847417)
  end

  it 'cell bi50 should equal 0.8595772059722248' do
    sheet1.bi50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bj50 should equal 0.7903199213408852' do
    sheet1.bj50.should be_within(0.07903199213408853).of(0.7903199213408852)
  end

  it 'cell bk50 should equal 0.30428109779155793' do
    sheet1.bk50.should be_within(0.030428109779155794).of(0.30428109779155793)
  end

  it 'cell bl50 should equal 0.12019615004228966' do
    sheet1.bl50.should be_within(0.012019615004228967).of(0.12019615004228966)
  end

  it 'cell bi51 should equal 0.10992388791300337' do
    sheet1.bi51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bj51 should equal 0.12864016661914435' do
    sheet1.bj51.should be_within(0.012864016661914435).of(0.12864016661914435)
  end

  it 'cell bk51 should equal 0.3490428874653834' do
    sheet1.bk51.should be_within(0.034904288746538344).of(0.3490428874653834)
  end

  it 'cell bl51 should equal 0.23005235294796678' do
    sheet1.bl51.should be_within(0.02300523529479668).of(0.23005235294796678)
  end

  it 'cell bi52 should equal 0.028727209950603034' do
    sheet1.bi52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bj52 should equal 0.018701617326913594' do
    sheet1.bj52.should be_within(0.0018701617326913594).of(0.018701617326913594)
  end

  it 'cell bk52 should equal 0.03427193121913714' do
    sheet1.bk52.should be_within(0.0034271931219137138).of(0.03427193121913714)
  end

  it 'cell bl52 should equal 0.0' do
    sheet1.bl52.should be_within(1.0e-08).of(0.0)
  end

end

