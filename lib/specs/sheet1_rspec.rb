# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell ar5 should equal 2.2' do
    sheet1.ar5.should be_within(0.22000000000000003).of(2.2)
  end

  it 'cell ar7 should equal 2.4' do
    sheet1.ar7.should be_within(0.24).of(2.4)
  end

  it 'cell ar8 should equal 3.0' do
    sheet1.ar8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bt8 should equal "Balancing capacity used"' do
    sheet1.bt8.should == "Balancing capacity used"
  end

  it 'cell by8 should equal 0.3733836479762125' do
    sheet1.by8.should be_within(0.03733836479762125).of(0.3733836479762125)
  end

  it 'cell bz8 should equal 0.8795238321369432' do
    sheet1.bz8.should be_within(0.08795238321369432).of(0.8795238321369432)
  end

  it 'cell ca8 should equal 1.0' do
    sheet1.ca8.should be_within(0.1).of(1.0)
  end

  it 'cell cb8 should equal 1.0' do
    sheet1.cb8.should be_within(0.1).of(1.0)
  end

  it 'cell ar9 should equal 2.2' do
    sheet1.ar9.should be_within(0.22000000000000003).of(2.2)
  end

  it 'cell bt9 should equal "Standby capacity required"' do
    sheet1.bt9.should == "Standby capacity required"
  end

  it 'cell bw9 should equal "GWcapacity"' do
    sheet1.bw9.should == "GWcapacity"
  end

  it 'cell by9 should equal 0.0' do
    sheet1.by9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz9 should equal 0.0' do
    sheet1.bz9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca9 should equal 8.257304147499498' do
    sheet1.ca9.should be_within(0.8257304147499499).of(8.257304147499498)
  end

  it 'cell cb9 should equal 8.461542588173769' do
    sheet1.cb9.should be_within(0.8461542588173769).of(8.461542588173769)
  end

  it 'cell ar10 should equal 1.6' do
    sheet1.ar10.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell bt10 should equal "Probable annual emissions"' do
    sheet1.bt10.should == "Probable annual emissions"
  end

  it 'cell bw10 should equal "MtCO2e"' do
    sheet1.bw10.should == "MtCO2e"
  end

  it 'cell by10 should equal 0.0' do
    sheet1.by10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz10 should equal 0.0' do
    sheet1.bz10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca10 should equal 0.4576995159654425' do
    sheet1.ca10.should be_within(0.045769951596544255).of(0.4576995159654425)
  end

  it 'cell cb10 should equal 0.46902038216684766' do
    sheet1.cb10.should be_within(0.04690203821668477).of(0.46902038216684766)
  end

  it 'cell ar11 should equal 2.0' do
    sheet1.ar11.should be_within(0.2).of(2.0)
  end

  it 'cell ar12 should equal 2.0' do
    sheet1.ar12.should be_within(0.2).of(2.0)
  end

  it 'cell ar13 should equal 2.0' do
    sheet1.ar13.should be_within(0.2).of(2.0)
  end

  it 'cell ar14 should equal 1.0' do
    sheet1.ar14.should be_within(0.1).of(1.0)
  end

  it 'cell ar15 should equal 1.3' do
    sheet1.ar15.should be_within(0.13).of(1.3)
  end

  it 'cell ar16 should equal 1.8' do
    sheet1.ar16.should be_within(0.18000000000000002).of(1.8)
  end

  it 'cell ar17 should equal 1.0' do
    sheet1.ar17.should be_within(0.1).of(1.0)
  end

  it 'cell ar18 should equal 1.5' do
    sheet1.ar18.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell ar19 should equal 1.0' do
    sheet1.ar19.should be_within(0.1).of(1.0)
  end

  it 'cell ar20 should equal 2.5' do
    sheet1.ar20.should be_within(0.25).of(2.5)
  end

  it 'cell bx21 should equal "TWh / year"' do
    sheet1.bx21.should == "TWh / year"
  end

  it 'cell ar22 should equal 3.0' do
    sheet1.ar22.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bu22 should equal "Coal oversupply (imports)"' do
    sheet1.bu22.should == "Coal oversupply (imports)"
  end

  it 'cell by22 should equal -345.85158236078615' do
    sheet1.by22.should be_within(34.58515823607862).of(-345.85158236078615)
  end

  it 'cell bz22 should equal -163.43119574444424' do
    sheet1.bz22.should be_within(16.343119574444426).of(-163.43119574444424)
  end

  it 'cell ca22 should equal 18.806731370816266' do
    sheet1.ca22.should be_within(1.8806731370816268).of(18.806731370816266)
  end

  it 'cell cb22 should equal 40.794454830016434' do
    sheet1.cb22.should be_within(4.079445483001644).of(40.794454830016434)
  end

  it 'cell ar23 should equal 3.0' do
    sheet1.ar23.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bu23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.bu23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell by23 should equal 86.78455797358367' do
    sheet1.by23.should be_within(8.678455797358367).of(86.78455797358367)
  end

  it 'cell bz23 should equal -251.5366815608814' do
    sheet1.bz23.should be_within(25.15366815608814).of(-251.5366815608814)
  end

  it 'cell ca23 should equal -240.69910397772048' do
    sheet1.ca23.should be_within(24.06991039777205).of(-240.69910397772048)
  end

  it 'cell cb23 should equal -326.2286591924491' do
    sheet1.cb23.should be_within(32.62286591924491).of(-326.2286591924491)
  end

  it 'cell ar24 should equal 3.0' do
    sheet1.ar24.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bu24 should equal "Gas oversupply (imports)"' do
    sheet1.bu24.should == "Gas oversupply (imports)"
  end

  it 'cell by24 should equal -247.31424585054333' do
    sheet1.by24.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell bz24 should equal -365.9407896655032' do
    sheet1.bz24.should be_within(36.59407896655032).of(-365.9407896655032)
  end

  it 'cell ca24 should equal -345.1359709793074' do
    sheet1.ca24.should be_within(34.51359709793074).of(-345.1359709793074)
  end

  it 'cell cb24 should equal -99.92205395720289' do
    sheet1.cb24.should be_within(9.99220539572029).of(-99.92205395720289)
  end

  it 'cell ar25 should equal 2.0' do
    sheet1.ar25.should be_within(0.2).of(2.0)
  end

  it 'cell bu25 should equal "Biomass oversupply (imports)"' do
    sheet1.bu25.should == "Biomass oversupply (imports)"
  end

  it 'cell by25 should equal -4.00072' do
    sheet1.by25.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell bz25 should equal -28.186548837209305' do
    sheet1.bz25.should be_within(2.8186548837209306).of(-28.186548837209305)
  end

  it 'cell ca25 should equal -46.79103255813954' do
    sheet1.ca25.should be_within(4.6791032558139545).of(-46.79103255813954)
  end

  it 'cell cb25 should equal -84.00000000000001' do
    sheet1.cb25.should be_within(8.400000000000002).of(-84.00000000000001)
  end

  it 'cell ar26 should equal 2.0' do
    sheet1.ar26.should be_within(0.2).of(2.0)
  end

  it 'cell bu26 should equal "Electricity oversupply (imports)"' do
    sheet1.bu26.should == "Electricity oversupply (imports)"
  end

  it 'cell by26 should equal -5.684341886080802e-14' do
    sheet1.by26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bz26 should equal -1.2857142857142856' do
    sheet1.bz26.should be_within(0.12857142857142856).of(-1.2857142857142856)
  end

  it 'cell ca26 should equal -4.928571428571428' do
    sheet1.ca26.should be_within(0.4928571428571428).of(-4.928571428571428)
  end

  it 'cell cb26 should equal 66.84633933495041' do
    sheet1.cb26.should be_within(6.684633933495042).of(66.84633933495041)
  end

  it 'cell ar27 should equal 3.5' do
    sheet1.ar27.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell ar30 should equal 4.0' do
    sheet1.ar30.should be_within(0.4).of(4.0)
  end

  it 'cell bx30 should equal "TWh / year"' do
    sheet1.bx30.should == "TWh / year"
  end

  it 'cell ar31 should equal 4.0' do
    sheet1.ar31.should be_within(0.4).of(4.0)
  end

  it 'cell ar32 should equal 2.0' do
    sheet1.ar32.should be_within(0.2).of(2.0)
  end

  it 'cell ar33 should equal 4.0' do
    sheet1.ar33.should be_within(0.4).of(4.0)
  end

  it 'cell by33 should equal 989.1712766501873' do
    sheet1.by33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bz33 should equal 773.6743731428917' do
    sheet1.bz33.should be_within(77.36743731428918).of(773.6743731428917)
  end

  it 'cell ca33 should equal 603.2260409808257' do
    sheet1.ca33.should be_within(60.32260409808257).of(603.2260409808257)
  end

  it 'cell cb33 should equal 215.56101997405443' do
    sheet1.cb33.should be_within(21.556101997405445).of(215.56101997405443)
  end

  it 'cell ar34 should equal 4.0' do
    sheet1.ar34.should be_within(0.4).of(4.0)
  end

  it 'cell by34 should equal 0.02224486582423221' do
    sheet1.by34.should be_within(0.002224486582423221).of(0.02224486582423221)
  end

  it 'cell bz34 should equal 0.04284460563117525' do
    sheet1.bz34.should be_within(0.004284460563117525).of(0.04284460563117525)
  end

  it 'cell ca34 should equal 0.058432062336309314' do
    sheet1.ca34.should be_within(0.0058432062336309315).of(0.058432062336309314)
  end

  it 'cell cb34 should equal 0.16460258382582482' do
    sheet1.cb34.should be_within(0.01646025838258248).of(0.16460258382582482)
  end

  it 'cell ar35 should equal 4.0' do
    sheet1.ar35.should be_within(0.4).of(4.0)
  end

  it 'cell by35 should equal 0.32802995248386824' do
    sheet1.by35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bz35 should equal 0.32133441310819916' do
    sheet1.bz35.should be_within(0.03213344131081992).of(0.32133441310819916)
  end

  it 'cell ca35 should equal 0.25372095492592717' do
    sheet1.ca35.should be_within(0.025372095492592717).of(0.25372095492592717)
  end

  it 'cell cb35 should equal 0.0' do
    sheet1.cb35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.bi36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell bm36 should equal 200.1293411589495' do
    sheet1.bm36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell bn36 should equal 8.055738593070004' do
    sheet1.bn36.should be_within(0.8055738593070004).of(8.055738593070004)
  end

  it 'cell bo36 should equal 0.0104076512674332' do
    sheet1.bo36.should be_within(0.00104076512674332).of(0.0104076512674332)
  end

  it 'cell by36 should equal 0.07911911887624118' do
    sheet1.by36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bz36 should equal 0.08078093366092508' do
    sheet1.bz36.should be_within(0.008078093366092508).of(0.08078093366092508)
  end

  it 'cell ca36 should equal 0.06588932559919798' do
    sheet1.ca36.should be_within(0.0065889325599197985).of(0.06588932559919798)
  end

  it 'cell cb36 should equal 0.0003723589948986065' do
    sheet1.cb36.should be_within(3.723589948986065e-05).of(0.0003723589948986065)
  end

  it 'cell ar37 should equal 4.0' do
    sheet1.ar37.should be_within(0.4).of(4.0)
  end

  it 'cell bi37 should equal "Bioenergy"' do
    sheet1.bi37.should == "Bioenergy"
  end

  it 'cell bm37 should equal -10.173358128175925' do
    sheet1.bm37.should be_within(1.0173358128175927).of(-10.173358128175925)
  end

  it 'cell bn37 should equal -62.89679852990397' do
    sheet1.bn37.should be_within(6.289679852990397).of(-62.89679852990397)
  end

  it 'cell bo37 should equal -0.0812598295456578' do
    sheet1.bo37.should be_within(0.008125982954565781).of(-0.0812598295456578)
  end

  it 'cell by37 should equal 0.15169564407197347' do
    sheet1.by37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bz37 should equal 0.144486682564845' do
    sheet1.bz37.should be_within(0.014448668256484502).of(0.144486682564845)
  end

  it 'cell ca37 should equal 0.14381733809713396' do
    sheet1.ca37.should be_within(0.014381733809713396).of(0.14381733809713396)
  end

  it 'cell cb37 should equal 0.10758888252661045' do
    sheet1.cb37.should be_within(0.010758888252661046).of(0.10758888252661045)
  end

  it 'cell ar38 should equal 4.0' do
    sheet1.ar38.should be_within(0.4).of(4.0)
  end

  it 'cell bi38 should equal "Geosequestration"' do
    sheet1.bi38.should == "Geosequestration"
  end

  it 'cell bm38 should equal 0.0' do
    sheet1.bm38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bn38 should equal 0.0' do
    sheet1.bn38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo38 should equal 0.0' do
    sheet1.bo38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by38 should equal 0.3544090019616174' do
    sheet1.by38.should be_within(0.035440900196161744).of(0.3544090019616174)
  end

  it 'cell bz38 should equal 0.3828709221189607' do
    sheet1.bz38.should be_within(0.03828709221189607).of(0.3828709221189607)
  end

  it 'cell ca38 should equal 0.40331546547350317' do
    sheet1.ca38.should be_within(0.04033154654735032).of(0.40331546547350317)
  end

  it 'cell cb38 should equal 0.0' do
    sheet1.cb38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ar39 should equal 4.0' do
    sheet1.ar39.should be_within(0.4).of(4.0)
  end

  it 'cell bi39 should equal "Agriculture and waste"' do
    sheet1.bi39.should == "Agriculture and waste"
  end

  it 'cell bm39 should equal 65.85811374101542' do
    sheet1.bm39.should be_within(6.585811374101542).of(65.85811374101542)
  end

  it 'cell bn39 should equal 52.88998981310525' do
    sheet1.bn39.should be_within(5.288998981310526).of(52.88998981310525)
  end

  it 'cell bo39 should equal 0.06833148359436972' do
    sheet1.bo39.should be_within(0.006833148359436972).of(0.06833148359436972)
  end

  it 'cell by39 should equal 0.0' do
    sheet1.by39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz39 should equal 0.007345522315538482' do
    sheet1.bz39.should be_within(0.0007345522315538482).of(0.007345522315538482)
  end

  it 'cell ca39 should equal 0.07714923448596846' do
    sheet1.ca39.should be_within(0.007714923448596846).of(0.07714923448596846)
  end

  it 'cell cb39 should equal 0.8407453153223434' do
    sheet1.cb39.should be_within(0.08407453153223435).of(0.8407453153223434)
  end

  it 'cell ar40 should equal 3.0' do
    sheet1.ar40.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bi40 should equal "Heating"' do
    sheet1.bi40.should == "Heating"
  end

  it 'cell bm40 should equal 84.42746088138698' do
    sheet1.bm40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell bn40 should equal 8.001621985588844' do
    sheet1.bn40.should be_within(0.8001621985588845).of(8.001621985588844)
  end

  it 'cell bo40 should equal 0.01033773504908359' do
    sheet1.bo40.should be_within(0.001033773504908359).of(0.01033773504908359)
  end

  it 'cell bi41 should equal "Lighting and appliances"' do
    sheet1.bi41.should == "Lighting and appliances"
  end

  it 'cell bm41 should equal 3.141184245661737' do
    sheet1.bm41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell bn41 should equal 0.0' do
    sheet1.bn41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bo41 should equal 0.0' do
    sheet1.bo41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by41 should equal 893.2928046957027' do
    sheet1.by41.should be_within(89.32928046957028).of(893.2928046957027)
  end

  it 'cell bz41 should equal 766.1531790118365' do
    sheet1.bz41.should be_within(76.61531790118366).of(766.1531790118365)
  end

  it 'cell ca41 should equal 563.8717421797066' do
    sheet1.ca41.should be_within(56.38717421797067).of(563.8717421797066)
  end

  it 'cell cb41 should equal 476.47133602208896' do
    sheet1.cb41.should be_within(47.647133602208896).of(476.47133602208896)
  end

  it 'cell ar42 should equal 4.0' do
    sheet1.ar42.should be_within(0.4).of(4.0)
  end

  it 'cell bi42 should equal "Industry"' do
    sheet1.bi42.should == "Industry"
  end

  it 'cell bm42 should equal 93.41484291354766' do
    sheet1.bm42.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell bn42 should equal 30.527564438683008' do
    sheet1.bn42.should be_within(3.052756443868301).of(30.527564438683008)
  end

  it 'cell bo42 should equal 0.03944023767047613' do
    sheet1.bo42.should be_within(0.003944023767047613).of(0.03944023767047613)
  end

  it 'cell by42 should equal 0.0009660471857197657' do
    sheet1.by42.should be_within(9.660471857197658e-05).of(0.0009660471857197657)
  end

  it 'cell bz42 should equal 0.016742797301644494' do
    sheet1.bz42.should be_within(0.0016742797301644496).of(0.016742797301644494)
  end

  it 'cell ca42 should equal 0.04031600875034365' do
    sheet1.ca42.should be_within(0.004031600875034365).of(0.04031600875034365)
  end

  it 'cell cb42 should equal 0.08927990754060516' do
    sheet1.cb42.should be_within(0.008927990754060517).of(0.08927990754060516)
  end

  it 'cell ar43 should equal 2.0' do
    sheet1.ar43.should be_within(0.2).of(2.0)
  end

  it 'cell by43 should equal 0.8066937854641579' do
    sheet1.by43.should be_within(0.0806693785464158).of(0.8066937854641579)
  end

  it 'cell bz43 should equal 0.8259435507836671' do
    sheet1.bz43.should be_within(0.08259435507836671).of(0.8259435507836671)
  end

  it 'cell ca43 should equal 0.7931984855717694' do
    sheet1.ca43.should be_within(0.07931984855717694).of(0.7931984855717694)
  end

  it 'cell cb43 should equal 0.80826071668013' do
    sheet1.cb43.should be_within(0.080826071668013).of(0.80826071668013)
  end

  it 'cell bi44 should equal "Transport"' do
    sheet1.bi44.should == "Transport"
  end

  it 'cell bm44 should equal 183.61905836674865' do
    sheet1.bm44.should be_within(18.361905836674865).of(183.61905836674865)
  end

  it 'cell bn44 should equal 98.1303752297517' do
    sheet1.bn44.should be_within(9.813037522975172).of(98.1303752297517)
  end

  it 'cell bo44 should equal 0.12678002300275806' do
    sheet1.bo44.should be_within(0.012678002300275807).of(0.12678002300275806)
  end

  it 'cell by44 should equal 0.09137321430337475' do
    sheet1.by44.should be_within(0.009137321430337476).of(0.09137321430337475)
  end

  it 'cell bz44 should equal 0.09016011946278925' do
    sheet1.bz44.should be_within(0.009016011946278926).of(0.09016011946278925)
  end

  it 'cell ca44 should equal 0.10781919284175775' do
    sheet1.ca44.should be_within(0.010781919284175776).of(0.10781919284175775)
  end

  it 'cell cb44 should equal 0.09879866918022' do
    sheet1.cb44.should be_within(0.009879866918022).of(0.09879866918022)
  end

  it 'cell ar45 should equal 3.0' do
    sheet1.ar45.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bi45 should equal "Fossil fuel production"' do
    sheet1.bi45.should == "Fossil fuel production"
  end

  it 'cell bm45 should equal 34.39920743834843' do
    sheet1.bm45.should be_within(3.439920743834843).of(34.39920743834843)
  end

  it 'cell bn45 should equal 13.911074045661776' do
    sheet1.bn45.should be_within(1.3911074045661778).of(13.911074045661776)
  end

  it 'cell bo45 should equal 0.017972480828416914' do
    sheet1.bo45.should be_within(0.0017972480828416914).of(0.017972480828416914)
  end

  it 'cell by45 should equal 0.06298795293818339' do
    sheet1.by45.should be_within(0.00629879529381834).of(0.06298795293818339)
  end

  it 'cell bz45 should equal 0.062176806875662315' do
    sheet1.bz45.should be_within(0.006217680687566232).of(0.062176806875662315)
  end

  it 'cell ca45 should equal 0.07811517096082096' do
    sheet1.ca45.should be_within(0.007811517096082097).of(0.07811517096082096)
  end

  it 'cell cb45 should equal 0.0852317538840119' do
    sheet1.cb45.should be_within(0.00852317538840119).of(0.0852317538840119)
  end

  it 'cell ar46 should equal 3.0' do
    sheet1.ar46.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell bi46 should equal "Transfers"' do
    sheet1.bi46.should == "Transfers"
  end

  it 'cell bm46 should equal 4.370651364088464' do
    sheet1.bm46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell bn46 should equal 0.8137817027306394' do
    sheet1.bn46.should be_within(0.08137817027306395).of(0.8137817027306394)
  end

  it 'cell bo46 should equal 0.0010513692905979438' do
    sheet1.bo46.should be_within(0.00010513692905979439).of(0.0010513692905979438)
  end

  it 'cell bm47 should equal 659.1865019815708' do
    sheet1.bm47.should be_within(65.91865019815708).of(659.1865019815708)
  end

  it 'cell bn47 should equal 149.43334727868725' do
    sheet1.bn47.should be_within(14.943334727868725).of(149.43334727868725)
  end

  it 'cell bo47 should equal 0.19306115115747774' do
    sheet1.bo47.should be_within(0.019306115115747775).of(0.19306115115747774)
  end

  it 'cell by47 should equal 496.28220167438485' do
    sheet1.by47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bz47 should equal 351.0819776889369' do
    sheet1.bz47.should be_within(35.10819776889369).of(351.0819776889369)
  end

  it 'cell ca47 should equal 134.4736795577619' do
    sheet1.ca47.should be_within(13.44736795577619).of(134.4736795577619)
  end

  it 'cell cb47 should equal 186.80136993483086' do
    sheet1.cb47.should be_within(18.680136993483085).of(186.80136993483086)
  end

  it 'cell ar48 should equal 4.0' do
    sheet1.ar48.should be_within(0.4).of(4.0)
  end

  it 'cell bm48 should equal 0.9731844718115756' do
    sheet1.bm48.should be_within(0.09731844718115756).of(0.9731844718115756)
  end

  it 'cell by48 should equal 0.03801009284990403' do
    sheet1.by48.should be_within(0.0038010092849904034).of(0.03801009284990403)
  end

  it 'cell bz48 should equal 0.14053855285486158' do
    sheet1.bz48.should be_within(0.01405385528548616).of(0.14053855285486158)
  end

  it 'cell ca48 should equal 0.5751083063831745' do
    sheet1.ca48.should be_within(0.057510830638317446).of(0.5751083063831745)
  end

  it 'cell cb48 should equal 0.7948803528581311' do
    sheet1.cb48.should be_within(0.07948803528581311).of(0.7948803528581311)
  end

  it 'cell ar49 should equal 4.0' do
    sheet1.ar49.should be_within(0.4).of(4.0)
  end

  it 'cell by49 should equal 0.0' do
    sheet1.by49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bz49 should equal 0.05895346760960272' do
    sheet1.bz49.should be_within(0.005895346760960272).of(0.05895346760960272)
  end

  it 'cell ca49 should equal 0.345428245105136' do
    sheet1.ca49.should be_within(0.034542824510513596).of(0.345428245105136)
  end

  it 'cell cb49 should equal 0.7124087742201628' do
    sheet1.cb49.should be_within(0.07124087742201628).of(0.7124087742201628)
  end

  it 'cell ar50 should equal 4.0' do
    sheet1.ar50.should be_within(0.4).of(4.0)
  end

  it 'cell by50 should equal 0.8595772059722248' do
    sheet1.by50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bz50 should equal 0.779991829266231' do
    sheet1.bz50.should be_within(0.07799918292662311).of(0.779991829266231)
  end

  it 'cell ca50 should equal 0.24640866605994052' do
    sheet1.ca50.should be_within(0.024640866605994054).of(0.24640866605994052)
  end

  it 'cell cb50 should equal 0.0' do
    sheet1.cb50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell by51 should equal 0.10992388791300337' do
    sheet1.by51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bz51 should equal 0.1269590657769851' do
    sheet1.bz51.should be_within(0.01269590657769851).of(0.1269590657769851)
  end

  it 'cell ca51 should equal 0.28265703299444744' do
    sheet1.ca51.should be_within(0.028265703299444746).of(0.28265703299444744)
  end

  it 'cell cb51 should equal 0.1455032005535617' do
    sheet1.cb51.should be_within(0.01455032005535617).of(0.1455032005535617)
  end

  it 'cell ar52 should equal 4.0' do
    sheet1.ar52.should be_within(0.4).of(4.0)
  end

  it 'cell by52 should equal 0.028727209950603034' do
    sheet1.by52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bz52 should equal 0.031525462171621124' do
    sheet1.bz52.should be_within(0.0031525462171621125).of(0.031525462171621124)
  end

  it 'cell ca52 should equal 0.11891612397305745' do
    sheet1.ca52.should be_within(0.011891612397305747).of(0.11891612397305745)
  end

  it 'cell cb52 should equal 0.13719824457244148' do
    sheet1.cb52.should be_within(0.013719824457244149).of(0.13719824457244148)
  end

  it 'cell ar53 should equal 2.0' do
    sheet1.ar53.should be_within(0.2).of(2.0)
  end

  it 'cell ar55 should equal 2.0' do
    sheet1.ar55.should be_within(0.2).of(2.0)
  end

  it 'cell ar56 should equal 4.0' do
    sheet1.ar56.should be_within(0.4).of(4.0)
  end

  it 'cell ar57 should equal 1.0' do
    sheet1.ar57.should be_within(0.1).of(1.0)
  end

end

