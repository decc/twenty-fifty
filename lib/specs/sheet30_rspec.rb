# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet30' do
  def sheet30; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet30; end

  it 'cell e7 should equal 2.0' do
    sheet30.e7.should be_within(0.2).of(2.0)
  end

  it 'cell f15 should equal -481.8146091089867' do
    sheet30.f15.should be_within(48.18146091089867).of(-481.8146091089867)
  end

  it 'cell g15 should equal -460.8489589108046' do
    sheet30.g15.should be_within(46.084895891080464).of(-460.8489589108046)
  end

  it 'cell h15 should equal -405.3385147597726' do
    sheet30.h15.should be_within(40.53385147597726).of(-405.3385147597726)
  end

  it 'cell i15 should equal -275.19701818773' do
    sheet30.i15.should be_within(27.519701818773).of(-275.19701818773)
  end

  it 'cell j15 should equal -108.15213720857165' do
    sheet30.j15.should be_within(10.815213720857166).of(-108.15213720857165)
  end

  it 'cell k15 should equal -13.67611743830983' do
    sheet30.k15.should be_within(1.3676117438309832).of(-13.67611743830983)
  end

  it 'cell l15 should equal -20.809280180614053' do
    sheet30.l15.should be_within(2.0809280180614054).of(-20.809280180614053)
  end

  it 'cell m15 should equal -45.32126690213647' do
    sheet30.m15.should be_within(4.532126690213647).of(-45.32126690213647)
  end

  it 'cell n15 should equal -62.2434452140165' do
    sheet30.n15.should be_within(6.224344521401651).of(-62.2434452140165)
  end

  it 'cell o15 should equal -62.86437602845342' do
    sheet30.o15.should be_within(6.286437602845343).of(-62.86437602845342)
  end

  it 'cell f16 should equal -904.2409033681687' do
    sheet30.f16.should be_within(90.42409033681687).of(-904.2409033681687)
  end

  it 'cell g16 should equal -855.6210721599218' do
    sheet30.g16.should be_within(85.56210721599219).of(-855.6210721599218)
  end

  it 'cell h16 should equal -804.5505890102198' do
    sheet30.h16.should be_within(80.45505890102199).of(-804.5505890102198)
  end

  it 'cell i16 should equal -760.0774889213204' do
    sheet30.i16.should be_within(76.00774889213204).of(-760.0774889213204)
  end

  it 'cell j16 should equal -661.1398993339046' do
    sheet30.j16.should be_within(66.11398993339047).of(-661.1398993339046)
  end

  it 'cell k16 should equal -572.1288603611831' do
    sheet30.k16.should be_within(57.21288603611831).of(-572.1288603611831)
  end

  it 'cell l16 should equal -563.6242820436652' do
    sheet30.l16.should be_within(56.36242820436652).of(-563.6242820436652)
  end

  it 'cell m16 should equal -548.3381425591604' do
    sheet30.m16.should be_within(54.83381425591604).of(-548.3381425591604)
  end

  it 'cell n16 should equal -522.7348738370092' do
    sheet30.n16.should be_within(52.273487383700925).of(-522.7348738370092)
  end

  it 'cell o16 should equal -489.9937160632882' do
    sheet30.o16.should be_within(48.99937160632882).of(-489.9937160632882)
  end

  it 'cell f17 should equal -967.1672943239195' do
    sheet30.f17.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g17 should equal -945.9753611870302' do
    sheet30.g17.should be_within(94.59753611870303).of(-945.9753611870302)
  end

  it 'cell h17 should equal -886.3143220263019' do
    sheet30.h17.should be_within(88.6314322026302).of(-886.3143220263019)
  end

  it 'cell i17 should equal -832.4998811954722' do
    sheet30.i17.should be_within(83.24998811954723).of(-832.4998811954722)
  end

  it 'cell j17 should equal -790.5396907067038' do
    sheet30.j17.should be_within(79.05396907067039).of(-790.5396907067038)
  end

  it 'cell k17 should equal -703.0612929815295' do
    sheet30.k17.should be_within(70.30612929815295).of(-703.0612929815295)
  end

  it 'cell l17 should equal -576.6613165103314' do
    sheet30.l17.should be_within(57.66613165103314).of(-576.6613165103314)
  end

  it 'cell m17 should equal -442.38036927746805' do
    sheet30.m17.should be_within(44.238036927746805).of(-442.38036927746805)
  end

  it 'cell n17 should equal -341.264114302628' do
    sheet30.n17.should be_within(34.1264114302628).of(-341.264114302628)
  end

  it 'cell o17 should equal -264.3645346750318' do
    sheet30.o17.should be_within(26.43645346750318).of(-264.3645346750318)
  end

  it 'cell f29 should equal 4.39614' do
    sheet30.f29.should be_within(0.439614).of(4.39614)
  end

  it 'cell g29 should equal 6.531293023255814' do
    sheet30.g29.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h29 should equal 10.089881395348836' do
    sheet30.h29.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i29 should equal 13.64846976744186' do
    sheet30.i29.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j29 should equal 17.207058139534883' do
    sheet30.j29.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k29 should equal 20.765646511627907' do
    sheet30.k29.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l29 should equal 24.32423488372093' do
    sheet30.l29.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m29 should equal 27.882823255813953' do
    sheet30.m29.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n29 should equal 31.441411627906977' do
    sheet30.n29.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o29 should equal 35.0' do
    sheet30.o29.should be_within(3.5).of(35.0)
  end

  it 'cell f38 should equal -0.39542' do
    sheet30.f38.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g38 should equal 2.0740279069767444' do
    sheet30.g38.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h38 should equal 6.189774418604652' do
    sheet30.h38.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i38 should equal 10.305520930232559' do
    sheet30.i38.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j38 should equal 14.421267441860467' do
    sheet30.j38.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k38 should equal 18.537013953488373' do
    sheet30.k38.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l38 should equal 22.65276046511628' do
    sheet30.l38.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m38 should equal 26.768506976744188' do
    sheet30.m38.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n38 should equal 30.884253488372096' do
    sheet30.n38.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o38 should equal 35.0' do
    sheet30.o38.should be_within(3.5).of(35.0)
  end

  it 'cell f74 should equal 4.39614' do
    sheet30.f74.should be_within(0.439614).of(4.39614)
  end

  it 'cell g74 should equal 6.531293023255814' do
    sheet30.g74.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h74 should equal 10.089881395348836' do
    sheet30.h74.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i74 should equal 13.64846976744186' do
    sheet30.i74.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j74 should equal 17.207058139534883' do
    sheet30.j74.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k74 should equal 20.765646511627907' do
    sheet30.k74.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l74 should equal 24.32423488372093' do
    sheet30.l74.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m74 should equal 27.882823255813953' do
    sheet30.m74.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n74 should equal 31.441411627906977' do
    sheet30.n74.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o74 should equal 35.0' do
    sheet30.o74.should be_within(3.5).of(35.0)
  end

  it 'cell f75 should equal -0.39542' do
    sheet30.f75.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g75 should equal 2.0740279069767444' do
    sheet30.g75.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h75 should equal 6.189774418604652' do
    sheet30.h75.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i75 should equal 10.305520930232559' do
    sheet30.i75.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j75 should equal 14.421267441860467' do
    sheet30.j75.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k75 should equal 18.537013953488373' do
    sheet30.k75.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l75 should equal 22.65276046511628' do
    sheet30.l75.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m75 should equal 26.768506976744188' do
    sheet30.m75.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n75 should equal 30.884253488372096' do
    sheet30.n75.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o75 should equal 35.0' do
    sheet30.o75.should be_within(3.5).of(35.0)
  end

  it 'cell f78 should equal 4.39614' do
    sheet30.f78.should be_within(0.439614).of(4.39614)
  end

  it 'cell g78 should equal 6.531293023255814' do
    sheet30.g78.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h78 should equal 10.089881395348836' do
    sheet30.h78.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i78 should equal 13.64846976744186' do
    sheet30.i78.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j78 should equal 17.207058139534883' do
    sheet30.j78.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k78 should equal 13.67611743830983' do
    sheet30.k78.should be_within(1.3676117438309832).of(13.67611743830983)
  end

  it 'cell l78 should equal 20.809280180614053' do
    sheet30.l78.should be_within(2.0809280180614054).of(20.809280180614053)
  end

  it 'cell m78 should equal 27.882823255813953' do
    sheet30.m78.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n78 should equal 31.441411627906977' do
    sheet30.n78.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o78 should equal 35.0' do
    sheet30.o78.should be_within(3.5).of(35.0)
  end

  it 'cell f79 should equal -0.39542' do
    sheet30.f79.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g79 should equal 2.0740279069767444' do
    sheet30.g79.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h79 should equal 6.189774418604652' do
    sheet30.h79.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i79 should equal 10.305520930232559' do
    sheet30.i79.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j79 should equal 14.421267441860467' do
    sheet30.j79.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k79 should equal 18.537013953488373' do
    sheet30.k79.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l79 should equal 22.65276046511628' do
    sheet30.l79.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m79 should equal 26.768506976744188' do
    sheet30.m79.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n79 should equal 30.884253488372096' do
    sheet30.n79.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o79 should equal 35.0' do
    sheet30.o79.should be_within(3.5).of(35.0)
  end

  it 'cell f80 should equal 0.0' do
    sheet30.f80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 0.0' do
    sheet30.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet30.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet30.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet30.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet30.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet30.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet30.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet30.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet30.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f83 should equal 4.39614' do
    sheet30.f83.should be_within(0.439614).of(4.39614)
  end

  it 'cell g83 should equal 6.531293023255814' do
    sheet30.g83.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h83 should equal 10.089881395348836' do
    sheet30.h83.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i83 should equal 13.64846976744186' do
    sheet30.i83.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j83 should equal 17.207058139534883' do
    sheet30.j83.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k83 should equal 13.67611743830983' do
    sheet30.k83.should be_within(1.3676117438309832).of(13.67611743830983)
  end

  it 'cell l83 should equal 20.809280180614053' do
    sheet30.l83.should be_within(2.0809280180614054).of(20.809280180614053)
  end

  it 'cell m83 should equal 27.882823255813953' do
    sheet30.m83.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n83 should equal 31.441411627906977' do
    sheet30.n83.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o83 should equal 35.0' do
    sheet30.o83.should be_within(3.5).of(35.0)
  end

  it 'cell f84 should equal 0.0' do
    sheet30.f84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 2.0740279069767444' do
    sheet30.g84.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h84 should equal 6.189774418604652' do
    sheet30.h84.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i84 should equal 10.305520930232559' do
    sheet30.i84.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j84 should equal 14.421267441860467' do
    sheet30.j84.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k84 should equal 18.537013953488373' do
    sheet30.k84.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l84 should equal 22.65276046511628' do
    sheet30.l84.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m84 should equal 26.768506976744188' do
    sheet30.m84.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n84 should equal 30.884253488372096' do
    sheet30.n84.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o84 should equal 35.0' do
    sheet30.o84.should be_within(3.5).of(35.0)
  end

  it 'cell f87 should equal 1.3540111199999998' do
    sheet30.f87.should be_within(0.135401112).of(1.3540111199999998)
  end

  it 'cell g87 should equal 2.530145227906976' do
    sheet30.g87.should be_within(0.25301452279069764).of(2.530145227906976)
  end

  it 'cell h87 should equal 4.655127074418604' do
    sheet30.h87.should be_within(0.4655127074418604).of(4.655127074418604)
  end

  it 'cell i87 should equal 6.780108920930232' do
    sheet30.i87.should be_within(0.6780108920930232).of(6.780108920930232)
  end

  it 'cell j87 should equal 8.905090767441859' do
    sheet30.j87.should be_within(0.8905090767441859).of(8.905090767441859)
  end

  it 'cell k87 should equal 8.84649765937152' do
    sheet30.k87.should be_within(0.884649765937152).of(8.84649765937152)
  end

  it 'cell l87 should equal 12.072448411908198' do
    sheet30.l87.should be_within(1.2072448411908199).of(12.072448411908198)
  end

  it 'cell m87 should equal 15.280036306976744' do
    sheet30.m87.should be_within(1.5280036306976745).of(15.280036306976744)
  end

  it 'cell n87 should equal 17.40501815348837' do
    sheet30.n87.should be_within(1.7405018153488372).of(17.40501815348837)
  end

  it 'cell o87 should equal 19.529999999999998' do
    sheet30.o87.should be_within(1.9529999999999998).of(19.529999999999998)
  end

  it 'cell f89 should equal 760.6510000760512' do
    sheet30.f89.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g89 should equal 1636.116991830663' do
    sheet30.g89.should be_within(163.61169918306632).of(1636.116991830663)
  end

  it 'cell h89 should equal 3095.22697808835' do
    sheet30.h89.should be_within(309.522697808835).of(3095.22697808835)
  end

  it 'cell i89 should equal 4554.336964346036' do
    sheet30.i89.should be_within(455.4336964346037).of(4554.336964346036)
  end

  it 'cell j89 should equal 6013.446950603723' do
    sheet30.j89.should be_within(601.3446950603724).of(6013.446950603723)
  end

  it 'cell k89 should equal 6124.6352178489215' do
    sheet30.k89.should be_within(612.4635217848921).of(6124.6352178489215)
  end

  it 'cell l89 should equal 8263.373763352787' do
    sheet30.l89.should be_within(826.3373763352788).of(8263.373763352787)
  end

  it 'cell m89 should equal 10390.776909376782' do
    sheet30.m89.should be_within(1039.0776909376782).of(10390.776909376782)
  end

  it 'cell n89 should equal 11849.886895634469' do
    sheet30.n89.should be_within(1184.988689563447).of(11849.886895634469)
  end

  it 'cell o89 should equal 13308.996881892155' do
    sheet30.o89.should be_within(1330.8996881892156).of(13308.996881892155)
  end

  it 'cell g94 should equal 1076.9777488372094' do
    sheet30.g94.should be_within(107.69777488372095).of(1076.9777488372094)
  end

  it 'cell h94 should equal 2377.355530232558' do
    sheet30.h94.should be_within(237.73555302325582).of(2377.355530232558)
  end

  it 'cell i94 should equal 3677.733311627907' do
    sheet30.i94.should be_within(367.7733311627907).of(3677.733311627907)
  end

  it 'cell j94 should equal 4978.111093023256' do
    sheet30.j94.should be_within(497.81110930232563).of(4978.111093023256)
  end

  it 'cell k94 should equal 5647.520786893296' do
    sheet30.k94.should be_within(564.7520786893296).of(5647.520786893296)
  end

  it 'cell l94 should equal 7266.035687237441' do
    sheet30.l94.should be_within(726.6035687237442).of(7266.035687237441)
  end

  it 'cell m94 should equal 8879.244437209301' do
    sheet30.m94.should be_within(887.9244437209302).of(8879.244437209301)
  end

  it 'cell n94 should equal 10179.622218604653' do
    sheet30.n94.should be_within(1017.9622218604653).of(10179.622218604653)
  end

  it 'cell o94 should equal 11480.0' do
    sheet30.o94.should be_within(1148.0).of(11480.0)
  end

  it 'cell g97 should equal 507.00361133802255' do
    sheet30.g97.should be_within(50.70036113380226).of(507.00361133802255)
  end

  it 'cell h97 should equal 1028.647930998294' do
    sheet30.h97.should be_within(102.8647930998294).of(1028.647930998294)
  end

  it 'cell i97 should equal 1570.0609947155735' do
    sheet30.i97.should be_within(157.00609947155738).of(1570.0609947155735)
  end

  it 'cell j97 should equal 2108.0127572859665' do
    sheet30.j97.should be_within(210.80127572859666).of(2108.0127572859665)
  end

  it 'cell k97 should equal 2263.443821870588' do
    sheet30.k97.should be_within(226.34438218705884).of(2263.443821870588)
  end

  it 'cell l97 should equal 2988.602223109002' do
    sheet30.l97.should be_within(298.8602223109002).of(2988.602223109002)
  end

  it 'cell m97 should equal 3717.005900033254' do
    sheet30.m97.should be_within(371.70059000332543).of(3717.005900033254)
  end

  it 'cell n97 should equal 4264.039875113858' do
    sheet30.n97.should be_within(426.4039875113858).of(4264.039875113858)
  end

  it 'cell o97 should equal 5277.743239042586' do
    sheet30.o97.should be_within(527.7743239042586).of(5277.743239042586)
  end

  it 'cell g100 should equal 205.2908651162791' do
    sheet30.g100.should be_within(20.52908651162791).of(205.2908651162791)
  end

  it 'cell h100 should equal 424.6295069767442' do
    sheet30.h100.should be_within(42.46295069767442).of(424.6295069767442)
  end

  it 'cell i100 should equal 643.9681488372094' do
    sheet30.i100.should be_within(64.39681488372094).of(643.9681488372094)
  end

  it 'cell j100 should equal 863.3067906976745' do
    sheet30.j100.should be_within(86.33067906976746).of(863.3067906976745)
  end

  it 'cell k100 should equal 940.8548510917781' do
    sheet30.k100.should be_within(94.08548510917781).of(940.8548510917781)
  end

  it 'cell l100 should equal 1231.6849803564671' do
    sheet30.l100.should be_within(123.16849803564672).of(1231.6849803564671)
  end

  it 'cell m100 should equal 1521.32271627907' do
    sheet30.m100.should be_within(152.132271627907).of(1521.32271627907)
  end

  it 'cell n100 should equal 1740.661358139535' do
    sheet30.n100.should be_within(174.0661358139535).of(1740.661358139535)
  end

  it 'cell o100 should equal 1960.0' do
    sheet30.o100.should be_within(196.0).of(1960.0)
  end

  it 'cell f107 should equal 4.39614' do
    sheet30.f107.should be_within(0.439614).of(4.39614)
  end

  it 'cell g107 should equal 6.531293023255814' do
    sheet30.g107.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h107 should equal 10.089881395348836' do
    sheet30.h107.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i107 should equal 13.64846976744186' do
    sheet30.i107.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j107 should equal 17.207058139534883' do
    sheet30.j107.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k107 should equal 13.67611743830983' do
    sheet30.k107.should be_within(1.3676117438309832).of(13.67611743830983)
  end

  it 'cell l107 should equal 20.809280180614053' do
    sheet30.l107.should be_within(2.0809280180614054).of(20.809280180614053)
  end

  it 'cell m107 should equal 27.882823255813953' do
    sheet30.m107.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n107 should equal 31.441411627906977' do
    sheet30.n107.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o107 should equal 35.0' do
    sheet30.o107.should be_within(3.5).of(35.0)
  end

  it 'cell f108 should equal -0.39542' do
    sheet30.f108.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g108 should equal 2.0740279069767444' do
    sheet30.g108.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h108 should equal 6.189774418604652' do
    sheet30.h108.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i108 should equal 10.305520930232559' do
    sheet30.i108.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j108 should equal 14.421267441860467' do
    sheet30.j108.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k108 should equal 18.537013953488373' do
    sheet30.k108.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l108 should equal 22.65276046511628' do
    sheet30.l108.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m108 should equal 26.768506976744188' do
    sheet30.m108.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n108 should equal 30.884253488372096' do
    sheet30.n108.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o108 should equal 35.0' do
    sheet30.o108.should be_within(3.5).of(35.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet30.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet30.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet30.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 0.0' do
    sheet30.i109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j109 should equal 0.0' do
    sheet30.j109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k109 should equal 0.0' do
    sheet30.k109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet30.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet30.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet30.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet30.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f110 should equal -4.00072' do
    sheet30.f110.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell g110 should equal -8.605320930232558' do
    sheet30.g110.should be_within(0.8605320930232558).of(-8.605320930232558)
  end

  it 'cell h110 should equal -16.27965581395349' do
    sheet30.h110.should be_within(1.627965581395349).of(-16.27965581395349)
  end

  it 'cell i110 should equal -23.95399069767442' do
    sheet30.i110.should be_within(2.3953990697674423).of(-23.95399069767442)
  end

  it 'cell j110 should equal -31.62832558139535' do
    sheet30.j110.should be_within(3.1628325581395353).of(-31.62832558139535)
  end

  it 'cell k110 should equal -32.2131313917982' do
    sheet30.k110.should be_within(3.22131313917982).of(-32.2131313917982)
  end

  it 'cell l110 should equal -43.46204064573033' do
    sheet30.l110.should be_within(4.346204064573033).of(-43.46204064573033)
  end

  it 'cell m110 should equal -54.65133023255814' do
    sheet30.m110.should be_within(5.465133023255814).of(-54.65133023255814)
  end

  it 'cell n110 should equal -62.32566511627907' do
    sheet30.n110.should be_within(6.232566511627907).of(-62.32566511627907)
  end

  it 'cell o110 should equal -70.0' do
    sheet30.o110.should be_within(7.0).of(-70.0)
  end

  it 'cell f119 should equal -1.3540111199999998' do
    sheet30.f119.should be_within(0.135401112).of(-1.3540111199999998)
  end

  it 'cell g119 should equal -2.530145227906976' do
    sheet30.g119.should be_within(0.25301452279069764).of(-2.530145227906976)
  end

  it 'cell h119 should equal -4.655127074418604' do
    sheet30.h119.should be_within(0.4655127074418604).of(-4.655127074418604)
  end

  it 'cell i119 should equal -6.780108920930232' do
    sheet30.i119.should be_within(0.6780108920930232).of(-6.780108920930232)
  end

  it 'cell j119 should equal -8.905090767441859' do
    sheet30.j119.should be_within(0.8905090767441859).of(-8.905090767441859)
  end

  it 'cell k119 should equal -8.84649765937152' do
    sheet30.k119.should be_within(0.884649765937152).of(-8.84649765937152)
  end

  it 'cell l119 should equal -12.072448411908198' do
    sheet30.l119.should be_within(1.2072448411908199).of(-12.072448411908198)
  end

  it 'cell m119 should equal -15.280036306976744' do
    sheet30.m119.should be_within(1.5280036306976745).of(-15.280036306976744)
  end

  it 'cell n119 should equal -17.40501815348837' do
    sheet30.n119.should be_within(1.7405018153488372).of(-17.40501815348837)
  end

  it 'cell o119 should equal -19.529999999999998' do
    sheet30.o119.should be_within(1.9529999999999998).of(-19.529999999999998)
  end

  it 'cell f128 should equal 760.6510000760512' do
    sheet30.f128.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g128 should equal 1636.116991830663' do
    sheet30.g128.should be_within(163.61169918306632).of(1636.116991830663)
  end

  it 'cell h128 should equal 3095.22697808835' do
    sheet30.h128.should be_within(309.522697808835).of(3095.22697808835)
  end

  it 'cell i128 should equal 4554.336964346036' do
    sheet30.i128.should be_within(455.4336964346037).of(4554.336964346036)
  end

  it 'cell j128 should equal 6013.446950603723' do
    sheet30.j128.should be_within(601.3446950603724).of(6013.446950603723)
  end

  it 'cell k128 should equal 6124.6352178489215' do
    sheet30.k128.should be_within(612.4635217848921).of(6124.6352178489215)
  end

  it 'cell l128 should equal 8263.373763352787' do
    sheet30.l128.should be_within(826.3373763352788).of(8263.373763352787)
  end

  it 'cell m128 should equal 10390.776909376782' do
    sheet30.m128.should be_within(1039.0776909376782).of(10390.776909376782)
  end

  it 'cell n128 should equal 11849.886895634469' do
    sheet30.n128.should be_within(1184.988689563447).of(11849.886895634469)
  end

  it 'cell o128 should equal 13308.996881892155' do
    sheet30.o128.should be_within(1330.8996881892156).of(13308.996881892155)
  end

  it 'cell g136 should equal 1076.9777488372094' do
    sheet30.g136.should be_within(107.69777488372095).of(1076.9777488372094)
  end

  it 'cell h136 should equal 2377.355530232558' do
    sheet30.h136.should be_within(237.73555302325582).of(2377.355530232558)
  end

  it 'cell i136 should equal 3677.733311627907' do
    sheet30.i136.should be_within(367.7733311627907).of(3677.733311627907)
  end

  it 'cell j136 should equal 4978.111093023256' do
    sheet30.j136.should be_within(497.81110930232563).of(4978.111093023256)
  end

  it 'cell k136 should equal 5647.520786893296' do
    sheet30.k136.should be_within(564.7520786893296).of(5647.520786893296)
  end

  it 'cell l136 should equal 7266.035687237441' do
    sheet30.l136.should be_within(726.6035687237442).of(7266.035687237441)
  end

  it 'cell m136 should equal 8879.244437209301' do
    sheet30.m136.should be_within(887.9244437209302).of(8879.244437209301)
  end

  it 'cell n136 should equal 10179.622218604653' do
    sheet30.n136.should be_within(1017.9622218604653).of(10179.622218604653)
  end

  it 'cell o136 should equal 11480.0' do
    sheet30.o136.should be_within(1148.0).of(11480.0)
  end

  it 'cell g137 should equal 507.00361133802255' do
    sheet30.g137.should be_within(50.70036113380226).of(507.00361133802255)
  end

  it 'cell h137 should equal 1028.647930998294' do
    sheet30.h137.should be_within(102.8647930998294).of(1028.647930998294)
  end

  it 'cell i137 should equal 1570.0609947155735' do
    sheet30.i137.should be_within(157.00609947155738).of(1570.0609947155735)
  end

  it 'cell j137 should equal 2108.0127572859665' do
    sheet30.j137.should be_within(210.80127572859666).of(2108.0127572859665)
  end

  it 'cell k137 should equal 2263.443821870588' do
    sheet30.k137.should be_within(226.34438218705884).of(2263.443821870588)
  end

  it 'cell l137 should equal 2988.602223109002' do
    sheet30.l137.should be_within(298.8602223109002).of(2988.602223109002)
  end

  it 'cell m137 should equal 3717.005900033254' do
    sheet30.m137.should be_within(371.70059000332543).of(3717.005900033254)
  end

  it 'cell n137 should equal 4264.039875113858' do
    sheet30.n137.should be_within(426.4039875113858).of(4264.039875113858)
  end

  it 'cell o137 should equal 5277.743239042586' do
    sheet30.o137.should be_within(527.7743239042586).of(5277.743239042586)
  end

  it 'cell g138 should equal 205.2908651162791' do
    sheet30.g138.should be_within(20.52908651162791).of(205.2908651162791)
  end

  it 'cell h138 should equal 424.6295069767442' do
    sheet30.h138.should be_within(42.46295069767442).of(424.6295069767442)
  end

  it 'cell i138 should equal 643.9681488372094' do
    sheet30.i138.should be_within(64.39681488372094).of(643.9681488372094)
  end

  it 'cell j138 should equal 863.3067906976745' do
    sheet30.j138.should be_within(86.33067906976746).of(863.3067906976745)
  end

  it 'cell k138 should equal 940.8548510917781' do
    sheet30.k138.should be_within(94.08548510917781).of(940.8548510917781)
  end

  it 'cell l138 should equal 1231.6849803564671' do
    sheet30.l138.should be_within(123.16849803564672).of(1231.6849803564671)
  end

  it 'cell m138 should equal 1521.32271627907' do
    sheet30.m138.should be_within(152.132271627907).of(1521.32271627907)
  end

  it 'cell n138 should equal 1740.661358139535' do
    sheet30.n138.should be_within(174.0661358139535).of(1740.661358139535)
  end

  it 'cell o138 should equal 1960.0' do
    sheet30.o138.should be_within(196.0).of(1960.0)
  end

end

