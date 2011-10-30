# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet1' do
  def sheet1; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet1; end

  it 'cell aw8 should equal "Balancing capacity used"' do
    sheet1.aw8.should == "Balancing capacity used"
  end

  it 'cell bb8 should equal 0.3128710880881836' do
    sheet1.bb8.should be_within(0.03128710880881836).of(0.3128710880881836)
  end

  it 'cell bc8 should equal 0.6979127305577284' do
    sheet1.bc8.should be_within(0.06979127305577285).of(0.6979127305577284)
  end

  it 'cell bd8 should equal 1.0' do
    sheet1.bd8.should be_within(0.1).of(1.0)
  end

  it 'cell be8 should equal 0.6733131069382776' do
    sheet1.be8.should be_within(0.06733131069382776).of(0.6733131069382776)
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

  it 'cell bc9 should equal 0.0' do
    sheet1.bc9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd9 should equal 1.2006882596494475' do
    sheet1.bd9.should be_within(0.12006882596494475).of(1.2006882596494475)
  end

  it 'cell be9 should equal 0.0' do
    sheet1.be9.should be_within(1.0e-08).of(0.0)
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

  it 'cell bc10 should equal 0.0' do
    sheet1.bc10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bd10 should equal 0.06655373538994074' do
    sheet1.bd10.should be_within(0.006655373538994074).of(0.06655373538994074)
  end

  it 'cell be10 should equal 0.0' do
    sheet1.be10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ba21 should equal "TWh / year"' do
    sheet1.ba21.should == "TWh / year"
  end

  it 'cell ax22 should equal "Coal oversupply (imports)"' do
    sheet1.ax22.should == "Coal oversupply (imports)"
  end

  it 'cell bb22 should equal -345.85158236078615' do
    sheet1.bb22.should be_within(34.58515823607862).of(-345.85158236078615)
  end

  it 'cell bc22 should equal -136.10188480211295' do
    sheet1.bc22.should be_within(13.610188480211296).of(-136.10188480211295)
  end

  it 'cell bd22 should equal 40.94536001604693' do
    sheet1.bd22.should be_within(4.094536001604694).of(40.94536001604693)
  end

  it 'cell be22 should equal -22.59006943339304' do
    sheet1.be22.should be_within(2.2590069433393043).of(-22.59006943339304)
  end

  it 'cell ax23 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet1.ax23.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell bb23 should equal 74.38640088632644' do
    sheet1.bb23.should be_within(7.438640088632645).of(74.38640088632644)
  end

  it 'cell bc23 should equal -268.5092739709011' do
    sheet1.bc23.should be_within(26.850927397090114).of(-268.5092739709011)
  end

  it 'cell bd23 should equal -314.6553231580042' do
    sheet1.bd23.should be_within(31.46553231580042).of(-314.6553231580042)
  end

  it 'cell be23 should equal -373.87377542238823' do
    sheet1.be23.should be_within(37.38737754223882).of(-373.87377542238823)
  end

  it 'cell ax24 should equal "Gas oversupply (imports)"' do
    sheet1.ax24.should == "Gas oversupply (imports)"
  end

  it 'cell bb24 should equal -247.31424585054333' do
    sheet1.bb24.should be_within(24.731424585054334).of(-247.31424585054333)
  end

  it 'cell bc24 should equal -405.00955161218747' do
    sheet1.bc24.should be_within(40.50095516121875).of(-405.00955161218747)
  end

  it 'cell bd24 should equal -405.0229371751706' do
    sheet1.bd24.should be_within(40.50229371751706).of(-405.0229371751706)
  end

  it 'cell be24 should equal -214.91648830119163' do
    sheet1.be24.should be_within(21.491648830119164).of(-214.91648830119163)
  end

  it 'cell ax25 should equal "Biomass oversupply (imports)"' do
    sheet1.ax25.should == "Biomass oversupply (imports)"
  end

  it 'cell bb25 should equal -4.00072' do
    sheet1.bb25.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell bc25 should equal -45.11678139534884' do
    sheet1.bc25.should be_within(4.511678139534884).of(-45.11678139534884)
  end

  it 'cell bd25 should equal -76.74452093023257' do
    sheet1.bd25.should be_within(7.674452093023257).of(-76.74452093023257)
  end

  it 'cell be25 should equal -140.0' do
    sheet1.be25.should be_within(14.0).of(-140.0)
  end

  it 'cell ax26 should equal "Electricity oversupply (imports)"' do
    sheet1.ax26.should == "Electricity oversupply (imports)"
  end

  it 'cell bb26 should equal -5.684341886080802e-14' do
    sheet1.bb26.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell bc26 should equal -1.2857142857143424' do
    sheet1.bc26.should be_within(0.12857142857143425).of(-1.2857142857143424)
  end

  it 'cell bd26 should equal -4.928571428571428' do
    sheet1.bd26.should be_within(0.4928571428571428).of(-4.928571428571428)
  end

  it 'cell be26 should equal 46.288314718968195' do
    sheet1.be26.should be_within(4.628831471896819).of(46.288314718968195)
  end

  it 'cell ba30 should equal "TWh / year"' do
    sheet1.ba30.should == "TWh / year"
  end

  it 'cell bb33 should equal 989.1712766501873' do
    sheet1.bb33.should be_within(98.91712766501874).of(989.1712766501873)
  end

  it 'cell bc33 should equal 827.2633302131692' do
    sheet1.bc33.should be_within(82.72633302131692).of(827.2633302131692)
  end

  it 'cell bd33 should equal 679.3734556432894' do
    sheet1.bd33.should be_within(67.93734556432894).of(679.3734556432894)
  end

  it 'cell be33 should equal 347.2536423906747' do
    sheet1.be33.should be_within(34.725364239067474).of(347.2536423906747)
  end

  it 'cell bb34 should equal 0.02224486582423221' do
    sheet1.bb34.should be_within(0.002224486582423221).of(0.02224486582423221)
  end

  it 'cell bc34 should equal 0.058159376587986436' do
    sheet1.bc34.should be_within(0.005815937658798644).of(0.058159376587986436)
  end

  it 'cell bd34 should equal 0.07735178732437677' do
    sheet1.bd34.should be_within(0.007735178732437677).of(0.07735178732437677)
  end

  it 'cell be34 should equal 0.15403824056229062' do
    sheet1.be34.should be_within(0.015403824056229063).of(0.15403824056229062)
  end

  it 'cell bb35 should equal 0.32802995248386824' do
    sheet1.bb35.should be_within(0.032802995248386826).of(0.32802995248386824)
  end

  it 'cell bc35 should equal 0.3228273617851088' do
    sheet1.bc35.should be_within(0.03228273617851088).of(0.3228273617851088)
  end

  it 'cell bd35 should equal 0.2503951518662575' do
    sheet1.bd35.should be_within(0.02503951518662575).of(0.2503951518662575)
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

  it 'cell aq36 should equal 12.932712493692904' do
    sheet1.aq36.should be_within(1.2932712493692904).of(12.932712493692904)
  end

  it 'cell ar36 should equal 0.01980687740732017' do
    sheet1.ar36.should be_within(0.001980687740732017).of(0.01980687740732017)
  end

  it 'cell bb36 should equal 0.07911911887624118' do
    sheet1.bb36.should be_within(0.007911911887624119).of(0.07911911887624118)
  end

  it 'cell bc36 should equal 0.07828580569908164' do
    sheet1.bc36.should be_within(0.007828580569908164).of(0.07828580569908164)
  end

  it 'cell bd36 should equal 0.06421983947482396' do
    sheet1.bd36.should be_within(0.006421983947482396).of(0.06421983947482396)
  end

  it 'cell be36 should equal 0.0002989967280378673' do
    sheet1.be36.should be_within(2.989967280378673e-05).of(0.0002989967280378673)
  end

  it 'cell al37 should equal "Bioenergy"' do
    sheet1.al37.should == "Bioenergy"
  end

  it 'cell ap37 should equal -10.173358128175925' do
    sheet1.ap37.should be_within(1.0173358128175927).of(-10.173358128175925)
  end

  it 'cell aq37 should equal -134.25687333808372' do
    sheet1.aq37.should be_within(13.425687333808373).of(-134.25687333808372)
  end

  it 'cell ar37 should equal -0.2056188469815898' do
    sheet1.ar37.should be_within(0.02056188469815898).of(-0.2056188469815898)
  end

  it 'cell bb37 should equal 0.15169564407197347' do
    sheet1.bb37.should be_within(0.015169564407197349).of(0.15169564407197347)
  end

  it 'cell bc37 should equal 0.13512703812466523' do
    sheet1.bc37.should be_within(0.013512703812466524).of(0.13512703812466523)
  end

  it 'cell bd37 should equal 0.12769760543939487' do
    sheet1.bd37.should be_within(0.012769760543939489).of(0.12769760543939487)
  end

  it 'cell be37 should equal 0.06678682790953405' do
    sheet1.be37.should be_within(0.006678682790953405).of(0.06678682790953405)
  end

  it 'cell al38 should equal "Geosequestration"' do
    sheet1.al38.should == "Geosequestration"
  end

  it 'cell ap38 should equal 0.0' do
    sheet1.ap38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aq38 should equal -1.0' do
    sheet1.aq38.should be_within(0.1).of(-1.0)
  end

  it 'cell ar38 should equal -0.001531533111632977' do
    sheet1.ar38.should be_within(0.0001531533111632977).of(-0.001531533111632977)
  end

  it 'cell bb38 should equal 0.3544090019616174' do
    sheet1.bb38.should be_within(0.035440900196161744).of(0.3544090019616174)
  end

  it 'cell bc38 should equal 0.3926178877291638' do
    sheet1.bc38.should be_within(0.03926178877291638).of(0.3926178877291638)
  end

  it 'cell bd38 should equal 0.3916598010023952' do
    sheet1.bd38.should be_within(0.03916598010023953).of(0.3916598010023952)
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

  it 'cell aq39 should equal 42.25866951136936' do
    sheet1.aq39.should be_within(4.225866951136936).of(42.25866951136936)
  end

  it 'cell ar39 should equal 0.06472055161021713' do
    sheet1.ar39.should be_within(0.006472055161021713).of(0.06472055161021713)
  end

  it 'cell bb39 should equal 0.0' do
    sheet1.bb39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc39 should equal 0.0068696896929022' do
    sheet1.bc39.should be_within(0.0006869689692902201).of(0.0068696896929022)
  end

  it 'cell bd39 should equal 0.10877606337000072' do
    sheet1.bd39.should be_within(0.010877606337000072).of(0.10877606337000072)
  end

  it 'cell be39 should equal 0.8599311583762489' do
    sheet1.be39.should be_within(0.0859931158376249).of(0.8599311583762489)
  end

  it 'cell al40 should equal "Heating"' do
    sheet1.al40.should == "Heating"
  end

  it 'cell ap40 should equal 84.42746088138698' do
    sheet1.ap40.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell aq40 should equal 65.72642820261795' do
    sheet1.aq40.should be_within(6.5726428202617955).of(65.72642820261795)
  end

  it 'cell ar40 should equal 0.10066220110167692' do
    sheet1.ar40.should be_within(0.010066220110167693).of(0.10066220110167692)
  end

  it 'cell al41 should equal "Lighting and appliances"' do
    sheet1.al41.should == "Lighting and appliances"
  end

  it 'cell ap41 should equal 3.141184245661737' do
    sheet1.ap41.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell aq41 should equal 2.6304333043784642' do
    sheet1.aq41.should be_within(0.26304333043784645).of(2.6304333043784642)
  end

  it 'cell ar41 should equal 0.004028595703597764' do
    sheet1.ar41.should be_within(0.0004028595703597764).of(0.004028595703597764)
  end

  it 'cell bb41 should equal 905.6909617829599' do
    sheet1.bb41.should be_within(90.569096178296).of(905.6909617829599)
  end

  it 'cell bc41 should equal 791.6034409136416' do
    sheet1.bc41.should be_within(79.16034409136417).of(791.6034409136416)
  end

  it 'cell bd41 should equal 652.8297326743615' do
    sheet1.bd41.should be_within(65.28297326743615).of(652.8297326743615)
  end

  it 'cell be41 should equal 552.1736401050265' do
    sheet1.be41.should be_within(55.21736401050265).of(552.1736401050265)
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

  it 'cell ar42 should equal 0.04675397575535241' do
    sheet1.ar42.should be_within(0.004675397575535241).of(0.04675397575535241)
  end

  it 'cell bb42 should equal 0.0009528228020528713' do
    sheet1.bb42.should be_within(9.528228020528713e-05).of(0.0009528228020528713)
  end

  it 'cell bc42 should equal 0.026914002351229448' do
    sheet1.bc42.should be_within(0.002691400235122945).of(0.026914002351229448)
  end

  it 'cell bd42 should equal 0.05780194669071899' do
    sheet1.bd42.should be_within(0.005780194669071899).of(0.05780194669071899)
  end

  it 'cell be42 should equal 0.1278520008042602' do
    sheet1.be42.should be_within(0.012785200080426022).of(0.1278520008042602)
  end

  it 'cell bb43 should equal 0.8093399869996578' do
    sheet1.bb43.should be_within(0.08093399869996579).of(0.8093399869996578)
  end

  it 'cell bc43 should equal 0.8306177323843446' do
    sheet1.bc43.should be_within(0.08306177323843446).of(0.8306177323843446)
  end

  it 'cell bd43 should equal 0.8200216947857049' do
    sheet1.bd43.should be_within(0.08200216947857049).of(0.8200216947857049)
  end

  it 'cell be43 should equal 0.8343901885361918' do
    sheet1.be43.should be_within(0.08343901885361919).of(0.8343901885361918)
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

  it 'cell ar44 should equal 0.13718177378531746' do
    sheet1.ar44.should be_within(0.013718177378531746).of(0.13718177378531746)
  end

  it 'cell bb44 should equal 0.09012239088533965' do
    sheet1.bb44.should be_within(0.009012239088533965).of(0.09012239088533965)
  end

  it 'cell bc44 should equal 0.08726144755861248' do
    sheet1.bc44.should be_within(0.008726144755861249).of(0.08726144755861248)
  end

  it 'cell bd44 should equal 0.09312718625580355' do
    sheet1.bd44.should be_within(0.009312718625580354).of(0.09312718625580355)
  end

  it 'cell be44 should equal 0.08525349723784338' do
    sheet1.be44.should be_within(0.008525349723784338).of(0.08525349723784338)
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

  it 'cell ar45 should equal 0.021305270519309125' do
    sheet1.ar45.should be_within(0.0021305270519309124).of(0.021305270519309125)
  end

  it 'cell bb45 should equal 0.06212570017417767' do
    sheet1.bb45.should be_within(0.0062125700174177675).of(0.06212570017417767)
  end

  it 'cell bc45 should equal 0.060177805939818495' do
    sheet1.bc45.should be_within(0.00601778059398185).of(0.060177805939818495)
  end

  it 'cell bd45 should equal 0.06747078960374929' do
    sheet1.bd45.should be_within(0.006747078960374929).of(0.06747078960374929)
  end

  it 'cell be45 should equal 0.07354658878119694' do
    sheet1.be45.should be_within(0.007354658878119694).of(0.07354658878119694)
  end

  it 'cell al46 should equal "Transfers"' do
    sheet1.al46.should == "Transfers"
  end

  it 'cell ap46 should equal 4.370651364088464' do
    sheet1.ap46.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell aq46 should equal 1.3275231548866144' do
    sheet1.aq46.should be_within(0.13275231548866145).of(1.3275231548866144)
  end

  it 'cell ar46 should equal 0.002033145668168323' do
    sheet1.ar46.should be_within(0.0002033145668168323).of(0.002033145668168323)
  end

  it 'cell ap47 should equal 556.0697649193315' do
    sheet1.ap47.should be_within(55.60697649193315).of(556.0697649193315)
  end

  it 'cell aq47 should equal 123.62906816676859' do
    sheet1.aq47.should be_within(12.36290681667686).of(123.62906816676859)
  end

  it 'cell ar47 should equal 0.18934201145773652' do
    sheet1.ar47.should be_within(0.018934201145773655).of(0.18934201145773652)
  end

  it 'cell bb47 should equal 496.28220167438485' do
    sheet1.bb47.should be_within(49.628220167438485).of(496.28220167438485)
  end

  it 'cell bc47 should equal 380.3580634281359' do
    sheet1.bc47.should be_within(38.03580634281359).of(380.3580634281359)
  end

  it 'cell bd47 should equal 235.1629031147068' do
    sheet1.bd47.should be_within(23.516290311470684).of(235.1629031147068)
  end

  it 'cell be47 should equal 448.34246895228694' do
    sheet1.be47.should be_within(44.834246895228695).of(448.34246895228694)
  end

  it 'cell ap48 should equal 0.8209489406057895' do
    sheet1.ap48.should be_within(0.08209489406057896).of(0.8209489406057895)
  end

  it 'cell bb48 should equal 0.03801009284990403' do
    sheet1.bb48.should be_within(0.0038010092849904034).of(0.03801009284990403)
  end

  it 'cell bc48 should equal 0.2785426679389262' do
    sheet1.bc48.should be_within(0.02785426679389262).of(0.2785426679389262)
  end

  it 'cell bd48 should equal 0.8511749925459892' do
    sheet1.bd48.should be_within(0.08511749925459892).of(0.8511749925459892)
  end

  it 'cell be48 should equal 0.773161896557065' do
    sheet1.be48.should be_within(0.07731618965570651).of(0.773161896557065)
  end

  it 'cell bb49 should equal 0.0' do
    sheet1.bb49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bc49 should equal 0.05441583073973808' do
    sheet1.bc49.should be_within(0.005441583073973809).of(0.05441583073973808)
  end

  it 'cell bd49 should equal 0.2730327537815866' do
    sheet1.bd49.should be_within(0.02730327537815866).of(0.2730327537815866)
  end

  it 'cell be49 should equal 0.46700845773653976' do
    sheet1.be49.should be_within(0.04670084577365398).of(0.46700845773653976)
  end

  it 'cell bb50 should equal 0.8595772059722248' do
    sheet1.bb50.should be_within(0.08595772059722248).of(0.8595772059722248)
  end

  it 'cell bc50 should equal 0.7199560107439105' do
    sheet1.bc50.should be_within(0.07199560107439106).of(0.7199560107439105)
  end

  it 'cell bd50 should equal 0.14090436697763215' do
    sheet1.bd50.should be_within(0.014090436697763215).of(0.14090436697763215)
  end

  it 'cell be50 should equal 0.0' do
    sheet1.be50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bb51 should equal 0.10992388791300337' do
    sheet1.bb51.should be_within(0.010992388791300337).of(0.10992388791300337)
  end

  it 'cell bc51 should equal 0.11718705131893516' do
    sheet1.bc51.should be_within(0.011718705131893516).of(0.11718705131893516)
  end

  it 'cell bd51 should equal 0.1616323441163793' do
    sheet1.bd51.should be_within(0.01616323441163793).of(0.1616323441163793)
  end

  it 'cell be51 should equal 0.060623739831794324' do
    sheet1.be51.should be_within(0.006062373983179433).of(0.060623739831794324)
  end

  it 'cell bb52 should equal 0.028727209950603034' do
    sheet1.bb52.should be_within(0.0028727209950603037).of(0.028727209950603034)
  end

  it 'cell bc52 should equal 0.1060580132878023' do
    sheet1.bc52.should be_within(0.01060580132878023).of(0.1060580132878023)
  end

  it 'cell bd52 should equal 0.420630340270039' do
    sheet1.bd52.should be_within(0.0420630340270039).of(0.420630340270039)
  end

  it 'cell be52 should equal 0.4702833849898098' do
    sheet1.be52.should be_within(0.047028338498980984).of(0.4702833849898098)
  end

end

