# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell bd8 should equal "Balancing capacity used"' do
    sheet1.bd8.should == "Balancing capacity used"
  end

  it 'cell bi8 should equal 0.3128710880881836' do
    sheet1.bi8.should be_within(0.03128710880881836).of(0.3128710880881836)
  end

  it 'cell bj8 should equal 0.9261109796015634' do
    sheet1.bj8.should be_within(0.09261109796015635).of(0.9261109796015634)
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

  it 'cell bj9 should equal 0.0' do
    sheet1.bj9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bk9 should equal 11.775021066749822' do
    sheet1.bk9.should be_within(1.1775021066749822).of(11.775021066749822)
  end

  it 'cell bl9 should equal 25.930245787307168' do
    sheet1.bl9.should be_within(2.593024578730717).of(25.930245787307168)
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

  it 'cell bk10 should equal 0.6526853494147147' do
    sheet1.bk10.should be_within(0.06526853494147147).of(0.6526853494147147)
  end

  it 'cell bl10 should equal 1.4373045649904306' do
    sheet1.bl10.should be_within(0.14373045649904306).of(1.4373045649904306)
  end

  it 'cell bh21 should equal "TWh / year"' do
    sheet1.bh21.should == "TWh / year"
  end

  it 'cell be22 should equal "Coal oversupply (imports)"' do
    sheet1.be22.should == "Coal oversupply (imports)"
  end

  it 'cell bi22 should equal -345.85158236078615' do
    sheet1.bi22.should be_within(34.58515823607862).of(-345.85158236078615)
  end

  it 'cell bj22 should equal -123.2383195536215' do
    sheet1.bj22.should be_within(12.32383195536215).of(-123.2383195536215)
  end

  it 'cell bk22 should equal 75.94348082500001' do
    sheet1.bk22.should be_within(7.594348082500002).of(75.94348082500001)
  end

  it 'cell bl22 should equal 51.246709888213246' do
    sheet1.bl22.should be_within(5.124670988821325).of(51.246709888213246)
  end

  it 'cell be23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.be23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bi23 should equal 74.57807630111768' do
    sheet1.bi23.should be_within(7.457807630111768).of(74.57807630111768)
  end

  it 'cell bj23 should equal -247.98301791833848' do
    sheet1.bj23.should be_within(24.79830179183385).of(-247.98301791833848)
  end

  it 'cell bk23 should equal -253.15226629749714' do
    sheet1.bk23.should be_within(25.315226629749716).of(-253.15226629749714)
  end

  it 'cell bl23 should equal -347.2903560594491' do
    sheet1.bl23.should be_within(34.72903560594491).of(-347.2903560594491)
  end

  it 'cell be24 should equal "Gas oversupply (imports)"' do
    sheet1.be24.should == "Gas oversupply (imports)"
  end

  it 'cell bi24 should equal -247.31424585054333' do
    sheet1.bi24.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell bj24 should equal -458.9740963280706' do
    sheet1.bj24.should be_within(45.89740963280706).of(-458.9740963280706)
  end

  it 'cell bk24 should equal -481.775844779965' do
    sheet1.bk24.should be_within(48.177584477996504).of(-481.775844779965)
  end

  it 'cell bl24 should equal -185.1788892994694' do
    sheet1.bl24.should be_within(18.517888929946942).of(-185.1788892994694)
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

  it 'cell bk25 should equal -32.2131313917982' do
    sheet1.bk25.should be_within(3.22131313917982).of(-32.2131313917982)
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

  it 'cell bj26 should equal -5.684341886080802e-14' do
    sheet1.bj26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bk26 should equal -5.684341886080802e-14' do
    sheet1.bk26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bl26 should equal 14.060220030542155' do
    sheet1.bl26.should be_within(1.4060220030542157).of(14.060220030542155)
  end

  it 'cell bh30 should equal "TWh / year"' do
    sheet1.bh30.should == "TWh / year"
  end

  it 'cell bi33 should equal 989.1712766501873' do
    sheet1.bi33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bj33 should equal 880.6173757547717' do
    sheet1.bj33.should be_within(88.06173757547718).of(880.6173757547717)
  end

  it 'cell bk33 should equal 752.1456488273623' do
    sheet1.bk33.should be_within(75.21456488273623).of(752.1456488273623)
  end

  it 'cell bl33 should equal 313.794848541546' do
    sheet1.bl33.should be_within(31.3794848541546).of(313.794848541546)
  end

  it 'cell bi34 should equal 0.02224486582423221' do
    sheet1.bi34.should be_within(0.002224486582423221).of(0.02224486582423221)
  end

  it 'cell bj34 should equal 0.054640637221197545' do
    sheet1.bj34.should be_within(0.0054640637221197545).of(0.054640637221197545)
  end

  it 'cell bk34 should equal 0.06995568245045414' do
    sheet1.bk34.should be_within(0.006995568245045414).of(0.06995568245045414)
  end

  it 'cell bl34 should equal 0.18231461691804016' do
    sheet1.bl34.should be_within(0.018231461691804018).of(0.18231461691804016)
  end

  it 'cell bi35 should equal 0.32802995248386824' do
    sheet1.bi35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bj35 should equal 0.32783229794500024' do
    sheet1.bj35.should be_within(0.032783229794500025).of(0.32783229794500024)
  end

  it 'cell bk35 should equal 0.2829893224201524' do
    sheet1.bk35.should be_within(0.02829893224201524).of(0.2829893224201524)
  end

  it 'cell bl35 should equal 0.21964220191703498' do
    sheet1.bl35.should be_within(0.0219642201917035).of(0.21964220191703498)
  end

  it 'cell as36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.as36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell aw36 should equal 200.1293411589495' do
    sheet1.aw36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell ax36 should equal 11.90402702190761' do
    sheet1.ax36.should be_within(1.190402702190761).of(11.90402702190761)
  end

  it 'cell ay36 should equal 0.015307240388120605' do
    sheet1.ay36.should be_within(0.0015307240388120606).of(0.015307240388120605)
  end

  it 'cell bi36 should equal 0.07911911887624118' do
    sheet1.bi36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bj36 should equal 0.07354269642423922' do
    sheet1.bj36.should be_within(0.007354269642423922).of(0.07354269642423922)
  end

  it 'cell bk36 should equal 0.05800639056130812' do
    sheet1.bk36.should be_within(0.0058006390561308125).of(0.05800639056130812)
  end

  it 'cell bl36 should equal 0.0003308776525701847' do
    sheet1.bl36.should be_within(3.3087765257018476e-05).of(0.0003308776525701847)
  end

  it 'cell as37 should equal "Bioenergy"' do
    sheet1.as37.should == "Bioenergy"
  end

  it 'cell aw37 should equal -10.173358128175925' do
    sheet1.aw37.should be_within(1.0173358128175927).of(-10.173358128175925)
  end

  it 'cell ax37 should equal -115.41117807808374' do
    sheet1.ax37.should be_within(11.541117807808375).of(-115.41117807808374)
  end

  it 'cell ay37 should equal -0.14840579940437018' do
    sheet1.ay37.should be_within(0.01484057994043702).of(-0.14840579940437018)
  end

  it 'cell bi37 should equal 0.15169564407197347' do
    sheet1.bi37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bj37 should equal 0.1615891278205139' do
    sheet1.bj37.should be_within(0.01615891278205139).of(0.1615891278205139)
  end

  it 'cell bk37 should equal 0.17967162060801273' do
    sheet1.bk37.should be_within(0.017967162060801272).of(0.17967162060801273)
  end

  it 'cell bl37 should equal 0.37782384039847217' do
    sheet1.bl37.should be_within(0.03778238403984722).of(0.37782384039847217)
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

  it 'cell bj38 should equal 0.3732213128062877' do
    sheet1.bj38.should be_within(0.03732213128062877).of(0.3732213128062877)
  end

  it 'cell bk38 should equal 0.39408295431381074' do
    sheet1.bk38.should be_within(0.03940829543138108).of(0.39408295431381074)
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

  it 'cell ax39 should equal 42.25866951136936' do
    sheet1.ax39.should be_within(4.225866951136936).of(42.25866951136936)
  end

  it 'cell ay39 should equal 0.05433989787676193' do
    sheet1.ay39.should be_within(0.0054339897876761935).of(0.05433989787676193)
  end

  it 'cell bi39 should equal 0.0' do
    sheet1.bi39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj39 should equal 0.006453475174743692' do
    sheet1.bj39.should be_within(0.0006453475174743692).of(0.006453475174743692)
  end

  it 'cell bk39 should equal 0.0391392695413441' do
    sheet1.bk39.should be_within(0.00391392695413441).of(0.0391392695413441)
  end

  it 'cell bl39 should equal 0.34376299117330267' do
    sheet1.bl39.should be_within(0.03437629911733027).of(0.34376299117330267)
  end

  it 'cell as40 should equal "Heating"' do
    sheet1.as40.should == "Heating"
  end

  it 'cell aw40 should equal 84.42746088138698' do
    sheet1.aw40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell ax40 should equal 12.75370188875981' do
    sheet1.ax40.should be_within(1.2753701888759812).of(12.75370188875981)
  end

  it 'cell ay40 should equal 0.016399826738497252' do
    sheet1.ay40.should be_within(0.0016399826738497253).of(0.016399826738497252)
  end

  it 'cell as41 should equal "Lighting and appliances"' do
    sheet1.as41.should == "Lighting and appliances"
  end

  it 'cell aw41 should equal 3.141184245661737' do
    sheet1.aw41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell ax41 should equal 1.3360733352362635' do
    sheet1.ax41.should be_within(0.13360733352362636).of(1.3360733352362635)
  end

  it 'cell ay41 should equal 0.0017180400952535963' do
    sheet1.ay41.should be_within(0.00017180400952535965).of(0.0017180400952535963)
  end

  it 'cell bi41 should equal 905.4992863681687' do
    sheet1.bi41.should be_within(90.54992863681687).of(905.4992863681687)
  end

  it 'cell bj41 should equal 760.4957895122417' do
    sheet1.bj41.should be_within(76.04957895122418).of(760.4957895122417)
  end

  it 'cell bk41 should equal 572.6057455812963' do
    sheet1.bk41.should be_within(57.26057455812963).of(572.6057455812963)
  end

  it 'cell bl41 should equal 490.59022074208735' do
    sheet1.bl41.should be_within(49.05902207420874).of(490.59022074208735)
  end

  it 'cell as42 should equal "Industry"' do
    sheet1.as42.should == "Industry"
  end

  it 'cell aw42 should equal 93.41484291354766' do
    sheet1.aw42.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell ax42 should equal 68.19122281432642' do
    sheet1.ax42.should be_within(6.819122281432643).of(68.19122281432642)
  end

  it 'cell ay42 should equal 0.08768624584418304' do
    sheet1.ay42.should be_within(0.008768624584418305).of(0.08768624584418304)
  end

  it 'cell bi42 should equal 0.0009530244948742302' do
    sheet1.bi42.should be_within(9.530244948742302e-05).of(0.0009530244948742302)
  end

  it 'cell bj42 should equal 0.014101092562303059' do
    sheet1.bj42.should be_within(0.001410109256230306).of(0.014101092562303059)
  end

  it 'cell bk42 should equal 0.033205917545062615' do
    sheet1.bk42.should be_within(0.0033205917545062616).of(0.033205917545062615)
  end

  it 'cell bl42 should equal 0.07255852883686587' do
    sheet1.bl42.should be_within(0.007255852883686587).of(0.07255852883686587)
  end

  it 'cell bi43 should equal 0.8092996282300529' do
    sheet1.bi43.should be_within(0.0809299628230053).of(0.8092996282300529)
  end

  it 'cell bj43 should equal 0.8154699687593125' do
    sheet1.bj43.should be_within(0.08154699687593125).of(0.8154699687593125)
  end

  it 'cell bk43 should equal 0.7773771110872635' do
    sheet1.bk43.should be_within(0.07773771110872635).of(0.7773771110872635)
  end

  it 'cell bl43 should equal 0.7829537663934606' do
    sheet1.bl43.should be_within(0.07829537663934606).of(0.7829537663934606)
  end

  it 'cell as44 should equal "Transport"' do
    sheet1.as44.should == "Transport"
  end

  it 'cell aw44 should equal 186.72938294460735' do
    sheet1.aw44.should be_within(18.672938294460735).of(186.72938294460735)
  end

  it 'cell ax44 should equal 97.87464803213301' do
    sheet1.ax44.should be_within(9.787464803213302).of(97.87464803213301)
  end

  it 'cell ay44 should equal 0.1258557933859992' do
    sheet1.ay44.should be_within(0.01258557933859992).of(0.1258557933859992)
  end

  it 'cell bi44 should equal 0.09014146792594584' do
    sheet1.bi44.should be_within(0.009014146792594584).of(0.09014146792594584)
  end

  it 'cell bj44 should equal 0.09865035696727878' do
    sheet1.bj44.should be_within(0.009865035696727878).of(0.09865035696727878)
  end

  it 'cell bk44 should equal 0.12297388144593162' do
    sheet1.bk44.should be_within(0.012297388144593163).of(0.12297388144593162)
  end

  it 'cell bl44 should equal 0.1266028520314697' do
    sheet1.bl44.should be_within(0.012660285203146972).of(0.1266028520314697)
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

  it 'cell ay45 should equal 0.01788807720967075' do
    sheet1.ay45.should be_within(0.001788807720967075).of(0.01788807720967075)
  end

  it 'cell bi45 should equal 0.06213885089613775' do
    sheet1.bi45.should be_within(0.006213885089613775).of(0.06213885089613775)
  end

  it 'cell bj45 should equal 0.06263934515554197' do
    sheet1.bj45.should be_within(0.006263934515554197).of(0.06263934515554197)
  end

  it 'cell bk45 should equal 0.07692367371484946' do
    sheet1.bk45.should be_within(0.0076923673714849455).of(0.07692367371484946)
  end

  it 'cell bl45 should equal 0.08277883644560197' do
    sheet1.bl45.should be_within(0.008277883644560197).of(0.08277883644560197)
  end

  it 'cell as46 should equal "Transfers"' do
    sheet1.as46.should == "Transfers"
  end

  it 'cell aw46 should equal 4.370651364088464' do
    sheet1.aw46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell ax46 should equal 1.1946694443402706' do
    sheet1.ax46.should be_within(0.11946694443402706).of(1.1946694443402706)
  end

  it 'cell ay46 should equal 0.001536210589509272' do
    sheet1.ay46.should be_within(0.0001536210589509272).of(0.001536210589509272)
  end

  it 'cell aw47 should equal 662.2968265594295' do
    sheet1.aw47.should be_within(66.22968265594295).of(662.2968265594295)
  end

  it 'cell ax47 should equal 134.01290801565077' do
    sheet1.ax47.should be_within(13.401290801565077).of(134.01290801565077)
  end

  it 'cell ay47 should equal 0.17232553272362544' do
    sheet1.ay47.should be_within(0.017232553272362543).of(0.17232553272362544)
  end

  it 'cell bi47 should equal 496.28220167438485' do
    sheet1.bi47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bj47 should equal 356.91310283080725' do
    sheet1.bj47.should be_within(35.691310283080725).of(356.91310283080725)
  end

  it 'cell bk47 should equal 174.35432299987752' do
    sheet1.bk47.should be_within(17.435432299987752).of(174.35432299987752)
  end

  it 'cell bl47 should equal 339.50568963068065' do
    sheet1.bl47.should be_within(33.950568963068065).of(339.50568963068065)
  end

  it 'cell aw48 should equal 0.9777763734545353' do
    sheet1.aw48.should be_within(0.09777763734545353).of(0.9777763734545353)
  end

  it 'cell bi48 should equal 0.03801009284990403' do
    sheet1.bi48.should be_within(0.0038010092849904034).of(0.03801009284990403)
  end

  it 'cell bj48 should equal 0.26719264060116654' do
    sheet1.bj48.should be_within(0.026719264060116654).of(0.26719264060116654)
  end

  it 'cell bk48 should equal 1.0' do
    sheet1.bk48.should be_within(0.1).of(1.0)
  end

  it 'cell bl48 should equal 0.9179266301582023' do
    sheet1.bl48.should be_within(0.09179266301582023).of(0.9179266301582023)
  end

  it 'cell bi49 should equal 0.0' do
    sheet1.bi49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj49 should equal 0.057990305863922134' do
    sheet1.bj49.should be_within(0.005799030586392214).of(0.057990305863922134)
  end

  it 'cell bk49 should equal 0.4700857262174724' do
    sheet1.bk49.should be_within(0.04700857262174724).of(0.4700857262174724)
  end

  it 'cell bl49 should equal 0.8414365716124486' do
    sheet1.bl49.should be_within(0.08414365716124486).of(0.8414365716124486)
  end

  it 'cell bi50 should equal 0.8595772059722248' do
    sheet1.bi50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bj50 should equal 0.7672485874798856' do
    sheet1.bj50.should be_within(0.07672485874798857).of(0.7672485874798856)
  end

  it 'cell bk50 should equal 0.1900467933910837' do
    sheet1.bk50.should be_within(0.019004679339108373).of(0.1900467933910837)
  end

  it 'cell bl50 should equal 0.0' do
    sheet1.bl50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi51 should equal 0.10992388791300337' do
    sheet1.bi51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bj51 should equal 0.15026779842509144' do
    sheet1.bj51.should be_within(0.015026779842509145).of(0.15026779842509144)
  end

  it 'cell bk51 should equal 0.3050484894875191' do
    sheet1.bk51.should be_within(0.03050484894875191).of(0.3050484894875191)
  end

  it 'cell bl51 should equal 0.15581080040294973' do
    sheet1.bl51.should be_within(0.015581080040294973).of(0.15581080040294973)
  end

  it 'cell bi52 should equal 0.028727209950603034' do
    sheet1.bi52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bj52 should equal 0.02195367329688595' do
    sheet1.bj52.should be_within(0.002195367329688595).of(0.02195367329688595)
  end

  it 'cell bk52 should equal 0.029693423387286883' do
    sheet1.bk52.should be_within(0.0029693423387286886).of(0.029693423387286883)
  end

  it 'cell bl52 should equal 0.0' do
    sheet1.bl52.should be_within(1.0e-08).of(0.0)
  end

end

