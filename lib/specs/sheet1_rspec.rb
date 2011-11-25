# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell bd8 should equal "Balancing capacity used"' do
    sheet1.bd8.should == "Balancing capacity used"
  end

  it 'cell bi8 should equal 0.32244814839159974' do
    sheet1.bi8.should be_within(0.032244814839159974).of(0.32244814839159974)
  end

  it 'cell bj8 should equal 0.5715153743010556' do
    sheet1.bj8.should be_within(0.057151537430105565).of(0.5715153743010556)
  end

  it 'cell bk8 should equal 0.6133745887936565' do
    sheet1.bk8.should be_within(0.06133745887936565).of(0.6133745887936565)
  end

  it 'cell bl8 should equal 0.3395918269336995' do
    sheet1.bl8.should be_within(0.03395918269336995).of(0.3395918269336995)
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

  it 'cell bj9 should equal 0.0' do
    sheet1.bj9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk9 should equal 0.0' do
    sheet1.bk9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl9 should equal 0.0' do
    sheet1.bl9.should be_within(1.0e-08).of(0.0)
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

  it 'cell bj10 should equal 0.0' do
    sheet1.bj10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk10 should equal 0.0' do
    sheet1.bk10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl10 should equal 0.0' do
    sheet1.bl10.should be_within(1.0e-08).of(0.0)
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

  it 'cell bj22 should equal -211.2161187019778' do
    sheet1.bj22.should be_within(21.121611870197782).of(-211.2161187019778)
  end

  it 'cell bk22 should equal -35.20638476620721' do
    sheet1.bk22.should be_within(3.520638476620721).of(-35.20638476620721)
  end

  it 'cell bl22 should equal -31.3768044831494' do
    sheet1.bl22.should be_within(3.1376804483149403).of(-31.3768044831494)
  end

  it 'cell be23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.be23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bi23 should equal 74.88229852333984' do
    sheet1.bi23.should be_within(7.488229852333984).of(74.88229852333984)
  end

  it 'cell bj23 should equal -357.8050142717038' do
    sheet1.bj23.should be_within(35.78050142717038).of(-357.8050142717038)
  end

  it 'cell bk23 should equal -528.050159297357' do
    sheet1.bk23.should be_within(52.8050159297357).of(-528.050159297357)
  end

  it 'cell bl23 should equal -772.3784493415866' do
    sheet1.bl23.should be_within(77.23784493415866).of(-772.3784493415866)
  end

  it 'cell be24 should equal "Gas oversupply (imports)"' do
    sheet1.be24.should == "Gas oversupply (imports)"
  end

  it 'cell bi24 should equal -247.08561431794476' do
    sheet1.bi24.should be_within(24.70856143179448).of(-247.08561431794476)
  end

  it 'cell bj24 should equal -819.5978269658395' do
    sheet1.bj24.should be_within(81.95978269658396).of(-819.5978269658395)
  end

  it 'cell bk24 should equal -1345.7822461215947' do
    sheet1.bk24.should be_within(134.57822461215946).of(-1345.7822461215947)
  end

  it 'cell bl24 should equal -2034.3260236076515' do
    sheet1.bl24.should be_within(203.43260236076515).of(-2034.3260236076515)
  end

  it 'cell be25 should equal "Biomass oversupply (imports)"' do
    sheet1.be25.should == "Biomass oversupply (imports)"
  end

  it 'cell bi25 should equal -4.00072' do
    sheet1.bi25.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell bj25 should equal -2.7912' do
    sheet1.bj25.should be_within(0.27912).of(-2.7912)
  end

  it 'cell bk25 should equal -1.8608' do
    sheet1.bk25.should be_within(0.18608000000000002).of(-1.8608)
  end

  it 'cell bl25 should equal 0.0' do
    sheet1.bl25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell be26 should equal "Electricity oversupply (imports)"' do
    sheet1.be26.should == "Electricity oversupply (imports)"
  end

  it 'cell bi26 should equal -5.684341886080802e-14' do
    sheet1.bi26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bj26 should equal -5.684341886080802e-14' do
    sheet1.bj26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bk26 should equal 0.0' do
    sheet1.bk26.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl26 should equal -1.1368683772161603e-13' do
    sheet1.bl26.should be_within(1.0e-08).of(-1.1368683772161603e-13)
  end

  it 'cell bh30 should equal "TWh / year"' do
    sheet1.bh30.should == "TWh / year"
  end

  it 'cell bi33 should equal 989.1712766501873' do
    sheet1.bi33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bj33 should equal 1220.2204324873592' do
    sheet1.bj33.should be_within(122.02204324873593).of(1220.2204324873592)
  end

  it 'cell bk33 should equal 1592.6108593355107' do
    sheet1.bk33.should be_within(159.26108593355107).of(1592.6108593355107)
  end

  it 'cell bl33 should equal 2132.039736084559' do
    sheet1.bl33.should be_within(213.20397360845593).of(2132.039736084559)
  end

  it 'cell bi34 should equal 0.022473366692721947' do
    sheet1.bi34.should be_within(0.002247336669272195).of(0.022473366692721947)
  end

  it 'cell bj34 should equal 0.02557388893819854' do
    sheet1.bj34.should be_within(0.002557388893819854).of(0.02557388893819854)
  end

  it 'cell bk34 should equal 0.022219921579263124' do
    sheet1.bk34.should be_within(0.0022219921579263125).of(0.022219921579263124)
  end

  it 'cell bl34 should equal 0.018572507168865084' do
    sheet1.bl34.should be_within(0.0018572507168865084).of(0.018572507168865084)
  end

  it 'cell bi35 should equal 0.32802995248386824' do
    sheet1.bi35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bj35 should equal 0.33474956930924993' do
    sheet1.bj35.should be_within(0.033474956930925).of(0.33474956930924993)
  end

  it 'cell bk35 should equal 0.28709242929887174' do
    sheet1.bk35.should be_within(0.028709242929887177).of(0.28709242929887174)
  end

  it 'cell bl35 should equal 0.24293330950230516' do
    sheet1.bl35.should be_within(0.024293330950230518).of(0.24293330950230516)
  end

  it 'cell as36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.as36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell aw36 should equal 200.1293411589495' do
    sheet1.aw36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell ax36 should equal 217.20934655242903' do
    sheet1.ax36.should be_within(21.720934655242903).of(217.20934655242903)
  end

  it 'cell ay36 should equal 0.27916535245252433' do
    sheet1.ay36.should be_within(0.027916535245252436).of(0.27916535245252433)
  end

  it 'cell bi36 should equal 0.07911911887624118' do
    sheet1.bi36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bj36 should equal 0.07494064255861352' do
    sheet1.bj36.should be_within(0.007494064255861352).of(0.07494064255861352)
  end

  it 'cell bk36 should equal 0.06610393260471178' do
    sheet1.bk36.should be_within(0.0066103932604711785).of(0.06610393260471178)
  end

  it 'cell bl36 should equal 0.06636326717832398' do
    sheet1.bl36.should be_within(0.006636326717832399).of(0.06636326717832398)
  end

  it 'cell as37 should equal "Bioenergy"' do
    sheet1.as37.should == "Bioenergy"
  end

  it 'cell aw37 should equal -10.06308255895862' do
    sheet1.aw37.should be_within(1.006308255895862).of(-10.06308255895862)
  end

  it 'cell ax37 should equal -18.52120301679968' do
    sheet1.ax37.should be_within(1.8521203016799683).of(-18.52120301679968)
  end

  it 'cell ay37 should equal -0.023804123763991034' do
    sheet1.ay37.should be_within(0.0023804123763991034).of(-0.023804123763991034)
  end

  it 'cell bi37 should equal 0.15169564407197347' do
    sheet1.bi37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bj37 should equal 0.1426178448277508' do
    sheet1.bj37.should be_within(0.014261784482775082).of(0.1426178448277508)
  end

  it 'cell bk37 should equal 0.12905067969353637' do
    sheet1.bk37.should be_within(0.012905067969353638).of(0.12905067969353637)
  end

  it 'cell bl37 should equal 0.1367968117793066' do
    sheet1.bl37.should be_within(0.013679681177930662).of(0.1367968117793066)
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

  it 'cell bj38 should equal 0.3985295518264847' do
    sheet1.bj38.should be_within(0.039852955182648475).of(0.3985295518264847)
  end

  it 'cell bk38 should equal 0.4886275252622557' do
    sheet1.bk38.should be_within(0.04886275252622557).of(0.4886275252622557)
  end

  it 'cell bl38 should equal 0.5382808603650426' do
    sheet1.bl38.should be_within(0.05382808603650427).of(0.5382808603650426)
  end

  it 'cell as39 should equal "Agriculture and waste"' do
    sheet1.as39.should == "Agriculture and waste"
  end

  it 'cell aw39 should equal 66.08340837179765' do
    sheet1.aw39.should be_within(6.608340837179765).of(66.08340837179765)
  end

  it 'cell ax39 should equal 64.59541235029391' do
    sheet1.ax39.should be_within(6.459541235029391).of(64.59541235029391)
  end

  it 'cell ay39 should equal 0.0830203733946286' do
    sheet1.ay39.should be_within(0.00830203733946286).of(0.0830203733946286)
  end

  it 'cell bi39 should equal 0.0' do
    sheet1.bi39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj39 should equal 0.0046573899449435996' do
    sheet1.bj39.should be_within(0.00046573899449435996).of(0.0046573899449435996)
  end

  it 'cell bk39 should equal 0.0034513849271676483' do
    sheet1.bk39.should be_within(0.00034513849271676484).of(0.0034513849271676483)
  end

  it 'cell bl39 should equal 0.002419492356942289' do
    sheet1.bl39.should be_within(0.00024194923569422893).of(0.002419492356942289)
  end

  it 'cell as40 should equal "Heating"' do
    sheet1.as40.should == "Heating"
  end

  it 'cell aw40 should equal 84.42746088138698' do
    sheet1.aw40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell ax40 should equal 121.84040240808157' do
    sheet1.ax40.should be_within(12.184040240808159).of(121.84040240808157)
  end

  it 'cell ay40 should equal 0.15659371671190692' do
    sheet1.ay40.should be_within(0.01565937167119069).of(0.15659371671190692)
  end

  it 'cell as41 should equal "Lighting and appliances"' do
    sheet1.as41.should == "Lighting and appliances"
  end

  it 'cell aw41 should equal 3.141184245661737' do
    sheet1.aw41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell ax41 should equal 3.157195944639504' do
    sheet1.ax41.should be_within(0.3157195944639504).of(3.157195944639504)
  end

  it 'cell ay41 should equal 0.004057743060491295' do
    sheet1.ay41.should be_within(0.00040577430604912953).of(0.004057743060491295)
  end

  it 'cell bi41 should equal 905.4992863681687' do
    sheet1.bi41.should be_within(90.54992863681687).of(905.4992863681687)
  end

  it 'cell bj41 should equal 861.6277604642428' do
    sheet1.bj41.should be_within(86.16277604642428).of(861.6277604642428)
  end

  it 'cell bk41 should equal 832.634954586045' do
    sheet1.bk41.should be_within(83.2634954586045).of(832.634954586045)
  end

  it 'cell bl41 should equal 887.8266553154101' do
    sheet1.bl41.should be_within(88.78266553154101).of(887.8266553154101)
  end

  it 'cell as42 should equal "Industry"' do
    sheet1.as42.should == "Industry"
  end

  it 'cell aw42 should equal 93.41484291354766' do
    sheet1.aw42.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell ax42 should equal 165.5209541617014' do
    sheet1.ax42.should be_within(16.552095416170143).of(165.5209541617014)
  end

  it 'cell ay42 should equal 0.21273355055960302' do
    sheet1.ay42.should be_within(0.021273355055960303).of(0.21273355055960302)
  end

  it 'cell bi42 should equal 0.0012889962916521325' do
    sheet1.bi42.should be_within(0.00012889962916521326).of(0.0012889962916521325)
  end

  it 'cell bj42 should equal 0.0023604115525406714' do
    sheet1.bj42.should be_within(0.00023604115525406716).of(0.0023604115525406714)
  end

  it 'cell bk42 should equal 0.004978430410180415' do
    sheet1.bk42.should be_within(0.0004978430410180415).of(0.004978430410180415)
  end

  it 'cell bl42 should equal 0.008723376262264774' do
    sheet1.bl42.should be_within(0.0008723376262264774).of(0.008723376262264774)
  end

  it 'cell bi43 should equal 0.8092996282300529' do
    sheet1.bi43.should be_within(0.0809299628230053).of(0.8092996282300529)
  end

  it 'cell bj43 should equal 0.8105555852431661' do
    sheet1.bj43.should be_within(0.08105555852431662).of(0.8105555852431661)
  end

  it 'cell bk43 should equal 0.7927642330213485' do
    sheet1.bk43.should be_within(0.07927642330213486).of(0.7927642330213485)
  end

  it 'cell bl43 should equal 0.7714037766064944' do
    sheet1.bl43.should be_within(0.07714037766064945).of(0.7714037766064944)
  end

  it 'cell as44 should equal "Transport"' do
    sheet1.as44.should == "Transport"
  end

  it 'cell aw44 should equal 186.72938294460735' do
    sheet1.aw44.should be_within(18.672938294460735).of(186.72938294460735)
  end

  it 'cell ax44 should equal 174.51194113099547' do
    sheet1.ax44.should be_within(17.451194113099547).of(174.51194113099547)
  end

  it 'cell ay44 should equal 0.2242890940296129' do
    sheet1.ay44.should be_within(0.02242890940296129).of(0.2242890940296129)
  end

  it 'cell bi44 should equal 0.09014146792594584' do
    sheet1.bi44.should be_within(0.009014146792594584).of(0.09014146792594584)
  end

  it 'cell bj44 should equal 0.10986531639032962' do
    sheet1.bj44.should be_within(0.010986531639032963).of(0.10986531639032962)
  end

  it 'cell bk44 should equal 0.13427138275129416' do
    sheet1.bk44.should be_within(0.013427138275129417).of(0.13427138275129416)
  end

  it 'cell bl44 should equal 0.17869451494352093' do
    sheet1.bl44.should be_within(0.017869451494352092).of(0.17869451494352093)
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

  it 'cell ay45 should equal 0.017879018332265705' do
    sheet1.ay45.should be_within(0.0017879018332265706).of(0.017879018332265705)
  end

  it 'cell bi45 should equal 0.06213885089613775' do
    sheet1.bi45.should be_within(0.006213885089613775).of(0.06213885089613775)
  end

  it 'cell bj45 should equal 0.055287167422422685' do
    sheet1.bj45.should be_within(0.005528716742242269).of(0.055287167422422685)
  end

  it 'cell bk45 should equal 0.05290065868330286' do
    sheet1.bk45.should be_within(0.005290065868330286).of(0.05290065868330286)
  end

  it 'cell bl45 should equal 0.045741460229298585' do
    sheet1.bl45.should be_within(0.004574146022929859).of(0.045741460229298585)
  end

  it 'cell as46 should equal "Transfers"' do
    sheet1.as46.should == "Transfers"
  end

  it 'cell aw46 should equal 4.370651364088464' do
    sheet1.aw46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell ax46 should equal 9.458005972100564' do
    sheet1.ax46.should be_within(0.9458005972100564).of(9.458005972100564)
  end

  it 'cell ay46 should equal 0.01215577327867067' do
    sheet1.ay46.should be_within(0.001215577327867067).of(0.01215577327867067)
  end

  it 'cell aw47 should equal 662.6323967594291' do
    sheet1.aw47.should be_within(66.26323967594291).of(662.6323967594291)
  end

  it 'cell ax47 should equal 751.6831295491035' do
    sheet1.ax47.should be_within(75.16831295491035).of(751.6831295491035)
  end

  it 'cell ay47 should equal 0.9660904980557122' do
    sheet1.ay47.should be_within(0.09660904980557122).of(0.9660904980557122)
  end

  it 'cell bi47 should equal 496.28220167438485' do
    sheet1.bi47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bj47 should equal 368.65089298968246' do
    sheet1.bj47.should be_within(36.86508929896825).of(368.65089298968246)
  end

  it 'cell bk47 should equal 136.14982492197697' do
    sheet1.bk47.should be_within(13.614982492197697).of(136.14982492197697)
  end

  it 'cell bl47 should equal 139.78162562276052' do
    sheet1.bl47.should be_within(13.978162562276053).of(139.78162562276052)
  end

  it 'cell aw48 should equal 0.9782717897090559' do
    sheet1.aw48.should be_within(0.09782717897090559).of(0.9782717897090559)
  end

  it 'cell bi48 should equal 0.036519005727489916' do
    sheet1.bi48.should be_within(0.003651900572748992).of(0.036519005727489916)
  end

  it 'cell bj48 should equal 0.05703212511489314' do
    sheet1.bj48.should be_within(0.0057032125114893145).of(0.05703212511489314)
  end

  it 'cell bk48 should equal 0.19019575067841188' do
    sheet1.bk48.should be_within(0.019019575067841188).of(0.19019575067841188)
  end

  it 'cell bl48 should equal 0.21599284716499248' do
    sheet1.bl48.should be_within(0.02159928471649925).of(0.21599284716499248)
  end

  it 'cell bi49 should equal 0.0' do
    sheet1.bi49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj49 should equal 0.05614390306272572' do
    sheet1.bj49.should be_within(0.005614390306272573).of(0.05614390306272572)
  end

  it 'cell bk49 should equal 0.14555108925410132' do
    sheet1.bk49.should be_within(0.014555108925410133).of(0.14555108925410132)
  end

  it 'cell bl49 should equal 0.1332632233815348' do
    sheet1.bl49.should be_within(0.013326322338153479).of(0.1332632233815348)
  end

  it 'cell bi50 should equal 0.8595772059722248' do
    sheet1.bi50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bj50 should equal 0.7428195054112186' do
    sheet1.bj50.should be_within(0.07428195054112186).of(0.7428195054112186)
  end

  it 'cell bk50 should equal 0.24337512015890483' do
    sheet1.bk50.should be_within(0.024337512015890485).of(0.24337512015890483)
  end

  it 'cell bl50 should equal 0.10159361029557006' do
    sheet1.bl50.should be_within(0.010159361029557007).of(0.10159361029557006)
  end

  it 'cell bi51 should equal 0.10992388791300337' do
    sheet1.bi51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bj51 should equal 0.17162203437215864' do
    sheet1.bj51.should be_within(0.017162203437215865).of(0.17162203437215864)
  end

  it 'cell bk51 should equal 0.5488188954504446' do
    sheet1.bk51.should be_within(0.054881889545044464).of(0.5488188954504446)
  end

  it 'cell bl51 should equal 0.7585729588108101' do
    sheet1.bl51.should be_within(0.07585729588108102).of(0.7585729588108101)
  end

  it 'cell bi52 should equal 0.028727209950603034' do
    sheet1.bi52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bj52 should equal 0.02695032603757999' do
    sheet1.bj52.should be_within(0.0026950326037579993).of(0.02695032603757999)
  end

  it 'cell bk52 should equal 0.055671810375211905' do
    sheet1.bk52.should be_within(0.005567181037521191).of(0.055671810375211905)
  end

  it 'cell bl52 should equal 0.0' do
    sheet1.bl52.should be_within(1.0e-08).of(0.0)
  end

end

