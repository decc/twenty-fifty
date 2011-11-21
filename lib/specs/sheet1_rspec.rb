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

  it 'cell bj8 should equal 0.5107186547819739' do
    sheet1.bj8.should be_within(0.05107186547819739).of(0.5107186547819739)
  end

  it 'cell bk8 should equal 0.31386090215984325' do
    sheet1.bk8.should be_within(0.031386090215984326).of(0.31386090215984325)
  end

  it 'cell bl8 should equal 0.0' do
    sheet1.bl8.should be_within(1.0e-08).of(0.0)
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

  it 'cell bi22 should equal -360.3191749261843' do
    sheet1.bi22.should be_within(36.03191749261843).of(-360.3191749261843)
  end

  it 'cell bj22 should equal -201.5150355636854' do
    sheet1.bj22.should be_within(20.15150355636854).of(-201.5150355636854)
  end

  it 'cell bk22 should equal -245.6787954692589' do
    sheet1.bk22.should be_within(24.56787954692589).of(-245.6787954692589)
  end

  it 'cell bl22 should equal -835.5912761694539' do
    sheet1.bl22.should be_within(83.55912761694539).of(-835.5912761694539)
  end

  it 'cell be23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.be23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bi23 should equal 74.57807630111768' do
    sheet1.bi23.should be_within(7.457807630111768).of(74.57807630111768)
  end

  it 'cell bj23 should equal -249.7129530057593' do
    sheet1.bj23.should be_within(24.97129530057593).of(-249.7129530057593)
  end

  it 'cell bk23 should equal -248.120171306398' do
    sheet1.bk23.should be_within(24.812017130639802).of(-248.120171306398)
  end

  it 'cell bl23 should equal -325.87972426380543' do
    sheet1.bl23.should be_within(32.587972426380546).of(-325.87972426380543)
  end

  it 'cell be24 should equal "Gas oversupply (imports)"' do
    sheet1.be24.should == "Gas oversupply (imports)"
  end

  it 'cell bi24 should equal -237.80192694209643' do
    sheet1.bi24.should be_within(23.780192694209646).of(-237.80192694209643)
  end

  it 'cell bj24 should equal -387.02981213997214' do
    sheet1.bj24.should be_within(38.70298121399722).of(-387.02981213997214)
  end

  it 'cell bk24 should equal -284.0861153532837' do
    sheet1.bk24.should be_within(28.40861153532837).of(-284.0861153532837)
  end

  it 'cell bl24 should equal -560.383027106487' do
    sheet1.bl24.should be_within(56.03830271064871).of(-560.383027106487)
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

  it 'cell bj26 should equal 1.1368683772161603e-13' do
    sheet1.bj26.should be_within(1.0e-08).of(1.1368683772161603e-13)
  end

  it 'cell bk26 should equal 58.55447362433165' do
    sheet1.bk26.should be_within(5.855447362433165).of(58.55447362433165)
  end

  it 'cell bl26 should equal 626.0169826515865' do
    sheet1.bl26.should be_within(62.60169826515866).of(626.0169826515865)
  end

  it 'cell bh30 should equal "TWh / year"' do
    sheet1.bh30.should == "TWh / year"
  end

  it 'cell bi33 should equal 989.1712766501873' do
    sheet1.bi33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bj33 should equal 865.4437397183203' do
    sheet1.bj33.should be_within(86.54437397183204).of(865.4437397183203)
  end

  it 'cell bk33 should equal 676.4487785230533' do
    sheet1.bk33.should be_within(67.64487785230533).of(676.4487785230533)
  end

  it 'cell bl33 should equal 882.3926269430456' do
    sheet1.bl33.should be_within(88.23926269430456).of(882.3926269430456)
  end

  it 'cell bi34 should equal 0.031751748392997325' do
    sheet1.bi34.should be_within(0.003175174839299733).of(0.031751748392997325)
  end

  it 'cell bj34 should equal 0.12024860992358109' do
    sheet1.bj34.should be_within(0.01202486099235811).of(0.12024860992358109)
  end

  it 'cell bk34 should equal 0.2495750390399491' do
    sheet1.bk34.should be_within(0.024957503903994913).of(0.2495750390399491)
  end

  it 'cell bl34 should equal 0.2800329896501354' do
    sheet1.bl34.should be_within(0.02800329896501354).of(0.2800329896501354)
  end

  it 'cell bi35 should equal 0.32802995248386824' do
    sheet1.bi35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bj35 should equal 0.3959055986957548' do
    sheet1.bj35.should be_within(0.039590559869575485).of(0.3959055986957548)
  end

  it 'cell bk35 should equal 0.552359056888392' do
    sheet1.bk35.should be_within(0.05523590568883921).of(0.552359056888392)
  end

  it 'cell bl35 should equal 0.5197848814317536' do
    sheet1.bl35.should be_within(0.051978488143175364).of(0.5197848814317536)
  end

  it 'cell as36 should equal "Hydrocarbon fuel power generation"' do
    sheet1.as36.should == "Hydrocarbon fuel power generation"
  end

  it 'cell aw36 should equal 200.1293411589495' do
    sheet1.aw36.should be_within(20.01293411589495).of(200.1293411589495)
  end

  it 'cell ax36 should equal 36.448620086013364' do
    sheet1.ax36.should be_within(3.6448620086013364).of(36.448620086013364)
  end

  it 'cell ay36 should equal 0.0466767286240718' do
    sheet1.ay36.should be_within(0.004667672862407181).of(0.0466767286240718)
  end

  it 'cell bi36 should equal 0.07911911887624118' do
    sheet1.bi36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bj36 should equal 0.07483210445559646' do
    sheet1.bj36.should be_within(0.007483210445559646).of(0.07483210445559646)
  end

  it 'cell bk36 should equal 0.06449749877607562' do
    sheet1.bk36.should be_within(0.006449749877607562).of(0.06449749877607562)
  end

  it 'cell bl36 should equal 0.00011766610429842701' do
    sheet1.bl36.should be_within(1.1766610429842703e-05).of(0.00011766610429842701)
  end

  it 'cell as37 should equal "Bioenergy"' do
    sheet1.as37.should == "Bioenergy"
  end

  it 'cell aw37 should equal -7.447663688854911' do
    sheet1.aw37.should be_within(0.7447663688854912).of(-7.447663688854911)
  end

  it 'cell ax37 should equal -65.14535051742975' do
    sheet1.ax37.should be_within(6.514535051742975).of(-65.14535051742975)
  end

  it 'cell ay37 should equal -0.0834262542737237' do
    sheet1.ay37.should be_within(0.008342625427372371).of(-0.0834262542737237)
  end

  it 'cell bi37 should equal 0.15169564407197347' do
    sheet1.bi37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bj37 should equal 0.1644222347002218' do
    sheet1.bj37.should be_within(0.01644222347002218).of(0.1644222347002218)
  end

  it 'cell bk37 should equal 0.19977747310467184' do
    sheet1.bk37.should be_within(0.019977747310467184).of(0.19977747310467184)
  end

  it 'cell bl37 should equal 0.13436102156016347' do
    sheet1.bl37.should be_within(0.013436102156016348).of(0.13436102156016347)
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

  it 'cell bj38 should equal 0.30264396553887485' do
    sheet1.bj38.should be_within(0.030264396553887487).of(0.30264396553887485)
  end

  it 'cell bk38 should equal 0.0' do
    sheet1.bk38.should be_within(1.0e-08).of(0.0)
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

  it 'cell ax39 should equal 38.491286313252054' do
    sheet1.ax39.should be_within(3.8491286313252058).of(38.491286313252054)
  end

  it 'cell ay39 should equal 0.04929260206271987' do
    sheet1.ay39.should be_within(0.004929260206271987).of(0.04929260206271987)
  end

  it 'cell bi39 should equal 0.0' do
    sheet1.bi39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj39 should equal 0.006566622545251805' do
    sheet1.bj39.should be_within(0.0006566622545251806).of(0.006566622545251805)
  end

  it 'cell bk39 should equal 0.1381418443877517' do
    sheet1.bk39.should be_within(0.013814184438775171).of(0.1381418443877517)
  end

  it 'cell bl39 should equal 0.33322767861030156' do
    sheet1.bl39.should be_within(0.03332276786103016).of(0.33322767861030156)
  end

  it 'cell as40 should equal "Heating"' do
    sheet1.as40.should == "Heating"
  end

  it 'cell aw40 should equal 84.42746088138698' do
    sheet1.aw40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell ax40 should equal 84.76269039833194' do
    sheet1.ax40.should be_within(8.476269039833195).of(84.76269039833194)
  end

  it 'cell ay40 should equal 0.10854855651139961' do
    sheet1.ay40.should be_within(0.010854855651139961).of(0.10854855651139961)
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

  it 'cell bj41 should equal 762.2257245996625' do
    sheet1.bj41.should be_within(76.22257245996626).of(762.2257245996625)
  end

  it 'cell bk41 should equal 567.5736505901972' do
    sheet1.bk41.should be_within(56.75736505901972).of(567.5736505901972)
  end

  it 'cell bl41 should equal 469.1795889464437' do
    sheet1.bl41.should be_within(46.91795889464437).of(469.1795889464437)
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

  it 'cell ay42 should equal 0.08732685062799776' do
    sheet1.ay42.should be_within(0.008732685062799776).of(0.08732685062799776)
  end

  it 'cell bi42 should equal 0.0009530244948742302' do
    sheet1.bi42.should be_within(9.530244948742302e-05).of(0.0009530244948742302)
  end

  it 'cell bj42 should equal 0.014069088952339215' do
    sheet1.bj42.should be_within(0.0014069088952339216).of(0.014069088952339215)
  end

  it 'cell bk42 should equal 0.033500320449742216' do
    sheet1.bk42.should be_within(0.0033500320449742216).of(0.033500320449742216)
  end

  it 'cell bl42 should equal 0.07586967872735495' do
    sheet1.bl42.should be_within(0.007586967872735495).of(0.07586967872735495)
  end

  it 'cell bi43 should equal 0.8092996282300529' do
    sheet1.bi43.should be_within(0.0809299628230053).of(0.8092996282300529)
  end

  it 'cell bj43 should equal 0.8159515902453184' do
    sheet1.bj43.should be_within(0.08159515902453185).of(0.8159515902453184)
  end

  it 'cell bk43 should equal 0.7755425905644944' do
    sheet1.bk43.should be_within(0.07755425905644944).of(0.7755425905644944)
  end

  it 'cell bl43 should equal 0.7733058894673874' do
    sheet1.bl43.should be_within(0.07733058894673875).of(0.7733058894673874)
  end

  it 'cell as44 should equal "Transport"' do
    sheet1.as44.should == "Transport"
  end

  it 'cell aw44 should equal 186.72938294460735' do
    sheet1.aw44.should be_within(18.672938294460735).of(186.72938294460735)
  end

  it 'cell ax44 should equal 92.44972783999057' do
    sheet1.ax44.should be_within(9.244972783999058).of(92.44972783999057)
  end

  it 'cell ay44 should equal 0.11839270862856208' do
    sheet1.ay44.should be_within(0.011839270862856209).of(0.11839270862856208)
  end

  it 'cell bi44 should equal 0.09014146792594584' do
    sheet1.bi44.should be_within(0.009014146792594584).of(0.09014146792594584)
  end

  it 'cell bj44 should equal 0.09842646172418144' do
    sheet1.bj44.should be_within(0.009842646172418146).of(0.09842646172418144)
  end

  it 'cell bk44 should equal 0.12406416506325002' do
    sheet1.bk44.should be_within(0.012406416506325003).of(0.12406416506325002)
  end

  it 'cell bl44 should equal 0.13238027098358351' do
    sheet1.bl44.should be_within(0.013238027098358352).of(0.13238027098358351)
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

  it 'cell ay45 should equal 0.01781476024514552' do
    sheet1.ay45.should be_within(0.0017814760245145522).of(0.01781476024514552)
  end

  it 'cell bi45 should equal 0.06213885089613775' do
    sheet1.bi45.should be_within(0.006213885089613775).of(0.06213885089613775)
  end

  it 'cell bj45 should equal 0.0624971799182108' do
    sheet1.bj45.should be_within(0.00624971799182108).of(0.0624971799182108)
  end

  it 'cell bk45 should equal 0.07760567724477888' do
    sheet1.bk45.should be_within(0.007760567724477888).of(0.07760567724477888)
  end

  it 'cell bl45 should equal 0.08655638182345707' do
    sheet1.bl45.should be_within(0.008655638182345706).of(0.08655638182345707)
  end

  it 'cell as46 should equal "Transfers"' do
    sheet1.as46.should == "Transfers"
  end

  it 'cell aw46 should equal 4.370651364088464' do
    sheet1.aw46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell ax46 should equal 2.8990947840736334' do
    sheet1.ax46.should be_within(0.28990947840736336).of(2.8990947840736334)
  end

  it 'cell ay46 should equal 0.003712630551508704' do
    sheet1.ay46.should be_within(0.0003712630551508704).of(0.003712630551508704)
  end

  it 'cell aw47 should equal 665.0225209987506' do
    sheet1.aw47.should be_within(66.50225209987507).of(665.0225209987506)
  end

  it 'cell ax47 should equal 272.00836576422' do
    sheet1.ax47.should be_within(27.200836576422002).of(272.00836576422)
  end

  it 'cell ay47 should equal 0.34833858297768167' do
    sheet1.ay47.should be_within(0.03483385829776817).of(0.34833858297768167)
  end

  it 'cell bi47 should equal 496.28220167438485' do
    sheet1.bi47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bj47 should equal 356.89268508112724' do
    sheet1.bj47.should be_within(35.689268508112725).of(356.89268508112724)
  end

  it 'cell bk47 should equal 345.3785275808868' do
    sheet1.bk47.should be_within(34.53785275808868).of(345.3785275808868)
  end

  it 'cell bl47 should equal 948.6735708361206' do
    sheet1.bl47.should be_within(94.86735708361206).of(948.6735708361206)
  end

  it 'cell aw48 should equal 0.9818004296135684' do
    sheet1.aw48.should be_within(0.09818004296135685).of(0.9818004296135684)
  end

  it 'cell bi48 should equal 0.008858145597742687' do
    sheet1.bi48.should be_within(0.0008858145597742687).of(0.008858145597742687)
  end

  it 'cell bj48 should equal 0.038242503525504734' do
    sheet1.bj48.should be_within(0.0038242503525504736).of(0.038242503525504734)
  end

  it 'cell bk48 should equal 0.060124312466890824' do
    sheet1.bk48.should be_within(0.006012431246689083).of(0.060124312466890824)
  end

  it 'cell bl48 should equal 0.036893617653069526' do
    sheet1.bl48.should be_within(0.0036893617653069527).of(0.036893617653069526)
  end

  it 'cell bi49 should equal 0.0' do
    sheet1.bi49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bj49 should equal 0.057993623476186244' do
    sheet1.bj49.should be_within(0.005799362347618625).of(0.057993623476186244)
  end

  it 'cell bk49 should equal 0.8285160803787429' do
    sheet1.bk49.should be_within(0.0828516080378743).of(0.8285160803787429)
  end

  it 'cell bl49 should equal 0.9432850527315733' do
    sheet1.bl49.should be_within(0.09432850527315734).of(0.9432850527315733)
  end

  it 'cell bi50 should equal 0.8595772059722248' do
    sheet1.bi50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bj50 should equal 0.7672924815977993' do
    sheet1.bj50.should be_within(0.07672924815977994).of(0.7672924815977993)
  end

  it 'cell bk50 should equal 0.0' do
    sheet1.bk50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bl50 should equal 0.0' do
    sheet1.bl50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bi51 should equal 0.10992388791300337' do
    sheet1.bi51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bj51 should equal 0.15027639521180483' do
    sheet1.bj51.should be_within(0.015027639521180483).of(0.15027639521180483)
  end

  it 'cell bk51 should equal 0.15399487408572468' do
    sheet1.bk51.should be_within(0.01539948740857247).of(0.15399487408572468)
  end

  it 'cell bl51 should equal 0.055760648202826134' do
    sheet1.bl51.should be_within(0.005576064820282614).of(0.055760648202826134)
  end

  it 'cell bi52 should equal 0.028727209950603034' do
    sheet1.bi52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bj52 should equal 0.02192338299586093' do
    sheet1.bj52.should be_within(0.002192338299586093).of(0.02192338299586093)
  end

  it 'cell bk52 should equal 0.014947902806905779' do
    sheet1.bk52.should be_within(0.001494790280690578).of(0.014947902806905779)
  end

  it 'cell bl52 should equal 0.0' do
    sheet1.bl52.should be_within(1.0e-08).of(0.0)
  end

end

