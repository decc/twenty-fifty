# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet27' do
  def sheet27; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet27; end

  it 'cell e7 should equal 2.0' do
    sheet27.e7.should be_within(0.2).of(2.0)
  end

  it 'cell f15 should equal -482.5546091089867' do
    sheet27.f15.should be_within(48.25546091089868).of(-482.5546091089867)
  end

  it 'cell g15 should equal -449.1267032406658' do
    sheet27.g15.should be_within(44.91267032406658).of(-449.1267032406658)
  end

  it 'cell h15 should equal -393.99864375152083' do
    sheet27.h15.should be_within(39.399864375152085).of(-393.99864375152083)
  end

  it 'cell i15 should equal -324.65489293152257' do
    sheet27.i15.should be_within(32.46548929315226).of(-324.65489293152257)
  end

  it 'cell j15 should equal -186.4355861854126' do
    sheet27.j15.should be_within(18.64355861854126).of(-186.4355861854126)
  end

  it 'cell k15 should equal -79.71943667168556' do
    sheet27.k15.should be_within(7.971943667168556).of(-79.71943667168556)
  end

  it 'cell l15 should equal -64.23704658969083' do
    sheet27.l15.should be_within(6.423704658969084).of(-64.23704658969083)
  end

  it 'cell m15 should equal -67.39288638761951' do
    sheet27.m15.should be_within(6.739288638761952).of(-67.39288638761951)
  end

  it 'cell n15 should equal -68.98693581223219' do
    sheet27.n15.should be_within(6.8986935812232195).of(-68.98693581223219)
  end

  it 'cell o15 should equal -69.96094564449756' do
    sheet27.o15.should be_within(6.996094564449756).of(-69.96094564449756)
  end

  it 'cell f16 should equal -904.1283565607376' do
    sheet27.f16.should be_within(90.41283565607377).of(-904.1283565607376)
  end

  it 'cell g16 should equal -878.226310521991' do
    sheet27.g16.should be_within(87.8226310521991).of(-878.226310521991)
  end

  it 'cell h16 should equal -822.6838470103813' do
    sheet27.h16.should be_within(82.26838470103814).of(-822.6838470103813)
  end

  it 'cell i16 should equal -768.2822185070968' do
    sheet27.i16.should be_within(76.82822185070968).of(-768.2822185070968)
  end

  it 'cell j16 should equal -653.6459418544028' do
    sheet27.j16.should be_within(65.36459418544028).of(-653.6459418544028)
  end

  it 'cell k16 should equal -556.0226242280294' do
    sheet27.k16.should be_within(55.60226242280294).of(-556.0226242280294)
  end

  it 'cell l16 should equal -525.3477769137647' do
    sheet27.l16.should be_within(52.534777691376476).of(-525.3477769137647)
  end

  it 'cell m16 should equal -492.0210759082408' do
    sheet27.m16.should be_within(49.202107590824085).of(-492.0210759082408)
  end

  it 'cell n16 should equal -463.1392590492926' do
    sheet27.n16.should be_within(46.31392590492926).of(-463.1392590492926)
  end

  it 'cell o16 should equal -439.1576198220987' do
    sheet27.o16.should be_within(43.91576198220987).of(-439.1576198220987)
  end

  it 'cell f17 should equal -967.1672943239195' do
    sheet27.f17.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g17 should equal -913.8178637783636' do
    sheet27.g17.should be_within(91.38178637783636).of(-913.8178637783636)
  end

  it 'cell h17 should equal -816.751999927091' do
    sheet27.h17.should be_within(81.67519999270911).of(-816.751999927091)
  end

  it 'cell i17 should equal -696.2972952176501' do
    sheet27.i17.should be_within(69.62972952176501).of(-696.2972952176501)
  end

  it 'cell j17 should equal -627.9622332793452' do
    sheet27.j17.should be_within(62.79622332793453).of(-627.9622332793452)
  end

  it 'cell k17 should equal -505.7120303811303' do
    sheet27.k17.should be_within(50.57120303811303).of(-505.7120303811303)
  end

  it 'cell l17 should equal -367.5616020512108' do
    sheet27.l17.should be_within(36.756160205121084).of(-367.5616020512108)
  end

  it 'cell m17 should equal -242.9890300408756' do
    sheet27.m17.should be_within(24.298903004087563).of(-242.9890300408756)
  end

  it 'cell n17 should equal -166.99296470155554' do
    sheet27.n17.should be_within(16.699296470155556).of(-166.99296470155554)
  end

  it 'cell o17 should equal -100.32167695321533' do
    sheet27.o17.should be_within(10.032167695321533).of(-100.32167695321533)
  end

  it 'cell f29 should equal 4.39614' do
    sheet27.f29.should be_within(0.439614).of(4.39614)
  end

  it 'cell g29 should equal 6.531293023255814' do
    sheet27.g29.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h29 should equal 10.089881395348836' do
    sheet27.h29.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i29 should equal 13.64846976744186' do
    sheet27.i29.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j29 should equal 17.207058139534883' do
    sheet27.j29.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k29 should equal 20.765646511627907' do
    sheet27.k29.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l29 should equal 24.32423488372093' do
    sheet27.l29.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m29 should equal 27.882823255813953' do
    sheet27.m29.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n29 should equal 31.441411627906977' do
    sheet27.n29.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o29 should equal 35.0' do
    sheet27.o29.should be_within(3.5).of(35.0)
  end

  it 'cell f38 should equal -0.39542' do
    sheet27.f38.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g38 should equal 2.0740279069767444' do
    sheet27.g38.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h38 should equal 6.189774418604652' do
    sheet27.h38.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i38 should equal 10.305520930232559' do
    sheet27.i38.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j38 should equal 14.421267441860467' do
    sheet27.j38.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k38 should equal 18.537013953488373' do
    sheet27.k38.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l38 should equal 22.65276046511628' do
    sheet27.l38.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m38 should equal 26.768506976744188' do
    sheet27.m38.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n38 should equal 30.884253488372096' do
    sheet27.n38.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o38 should equal 35.0' do
    sheet27.o38.should be_within(3.5).of(35.0)
  end

  it 'cell f74 should equal 4.39614' do
    sheet27.f74.should be_within(0.439614).of(4.39614)
  end

  it 'cell g74 should equal 6.531293023255814' do
    sheet27.g74.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h74 should equal 10.089881395348836' do
    sheet27.h74.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i74 should equal 13.64846976744186' do
    sheet27.i74.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j74 should equal 17.207058139534883' do
    sheet27.j74.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k74 should equal 20.765646511627907' do
    sheet27.k74.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l74 should equal 24.32423488372093' do
    sheet27.l74.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m74 should equal 27.882823255813953' do
    sheet27.m74.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n74 should equal 31.441411627906977' do
    sheet27.n74.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o74 should equal 35.0' do
    sheet27.o74.should be_within(3.5).of(35.0)
  end

  it 'cell f75 should equal -0.39542' do
    sheet27.f75.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g75 should equal 2.0740279069767444' do
    sheet27.g75.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h75 should equal 6.189774418604652' do
    sheet27.h75.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i75 should equal 10.305520930232559' do
    sheet27.i75.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j75 should equal 14.421267441860467' do
    sheet27.j75.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k75 should equal 18.537013953488373' do
    sheet27.k75.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l75 should equal 22.65276046511628' do
    sheet27.l75.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m75 should equal 26.768506976744188' do
    sheet27.m75.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n75 should equal 30.884253488372096' do
    sheet27.n75.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o75 should equal 35.0' do
    sheet27.o75.should be_within(3.5).of(35.0)
  end

  it 'cell f78 should equal 4.39614' do
    sheet27.f78.should be_within(0.439614).of(4.39614)
  end

  it 'cell g78 should equal 6.531293023255814' do
    sheet27.g78.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h78 should equal 10.089881395348836' do
    sheet27.h78.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i78 should equal 13.64846976744186' do
    sheet27.i78.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j78 should equal 17.207058139534883' do
    sheet27.j78.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k78 should equal 20.765646511627907' do
    sheet27.k78.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l78 should equal 24.32423488372093' do
    sheet27.l78.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m78 should equal 27.882823255813953' do
    sheet27.m78.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n78 should equal 31.441411627906977' do
    sheet27.n78.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o78 should equal 35.0' do
    sheet27.o78.should be_within(3.5).of(35.0)
  end

  it 'cell f79 should equal -0.39542' do
    sheet27.f79.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g79 should equal 2.0740279069767444' do
    sheet27.g79.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h79 should equal 6.189774418604652' do
    sheet27.h79.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i79 should equal 10.305520930232559' do
    sheet27.i79.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j79 should equal 14.421267441860467' do
    sheet27.j79.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k79 should equal 18.537013953488373' do
    sheet27.k79.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l79 should equal 22.65276046511628' do
    sheet27.l79.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m79 should equal 26.768506976744188' do
    sheet27.m79.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n79 should equal 30.884253488372096' do
    sheet27.n79.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o79 should equal 35.0' do
    sheet27.o79.should be_within(3.5).of(35.0)
  end

  it 'cell f80 should equal 0.0' do
    sheet27.f80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 0.0' do
    sheet27.g80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h80 should equal 0.0' do
    sheet27.h80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i80 should equal 0.0' do
    sheet27.i80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j80 should equal 0.0' do
    sheet27.j80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k80 should equal 0.0' do
    sheet27.k80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l80 should equal 0.0' do
    sheet27.l80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m80 should equal 0.0' do
    sheet27.m80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n80 should equal 0.0' do
    sheet27.n80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 0.0' do
    sheet27.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f83 should equal 4.39614' do
    sheet27.f83.should be_within(0.439614).of(4.39614)
  end

  it 'cell g83 should equal 6.531293023255814' do
    sheet27.g83.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h83 should equal 10.089881395348836' do
    sheet27.h83.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i83 should equal 13.64846976744186' do
    sheet27.i83.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j83 should equal 17.207058139534883' do
    sheet27.j83.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k83 should equal 20.765646511627907' do
    sheet27.k83.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l83 should equal 24.32423488372093' do
    sheet27.l83.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m83 should equal 27.882823255813953' do
    sheet27.m83.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n83 should equal 31.441411627906977' do
    sheet27.n83.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o83 should equal 35.0' do
    sheet27.o83.should be_within(3.5).of(35.0)
  end

  it 'cell f84 should equal 0.0' do
    sheet27.f84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 2.0740279069767444' do
    sheet27.g84.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h84 should equal 6.189774418604652' do
    sheet27.h84.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i84 should equal 10.305520930232559' do
    sheet27.i84.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j84 should equal 14.421267441860467' do
    sheet27.j84.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k84 should equal 18.537013953488373' do
    sheet27.k84.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l84 should equal 22.65276046511628' do
    sheet27.l84.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m84 should equal 26.768506976744188' do
    sheet27.m84.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n84 should equal 30.884253488372096' do
    sheet27.n84.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o84 should equal 35.0' do
    sheet27.o84.should be_within(3.5).of(35.0)
  end

  it 'cell f87 should equal 1.3540111199999998' do
    sheet27.f87.should be_within(0.135401112).of(1.3540111199999998)
  end

  it 'cell g87 should equal 2.530145227906976' do
    sheet27.g87.should be_within(0.25301452279069764).of(2.530145227906976)
  end

  it 'cell h87 should equal 4.655127074418604' do
    sheet27.h87.should be_within(0.4655127074418604).of(4.655127074418604)
  end

  it 'cell i87 should equal 6.780108920930232' do
    sheet27.i87.should be_within(0.6780108920930232).of(6.780108920930232)
  end

  it 'cell j87 should equal 8.905090767441859' do
    sheet27.j87.should be_within(0.8905090767441859).of(8.905090767441859)
  end

  it 'cell k87 should equal 11.030072613953486' do
    sheet27.k87.should be_within(1.1030072613953485).of(11.030072613953486)
  end

  it 'cell l87 should equal 13.155054460465115' do
    sheet27.l87.should be_within(1.3155054460465117).of(13.155054460465115)
  end

  it 'cell m87 should equal 15.280036306976744' do
    sheet27.m87.should be_within(1.5280036306976745).of(15.280036306976744)
  end

  it 'cell n87 should equal 17.40501815348837' do
    sheet27.n87.should be_within(1.7405018153488372).of(17.40501815348837)
  end

  it 'cell o87 should equal 19.529999999999998' do
    sheet27.o87.should be_within(1.9529999999999998).of(19.529999999999998)
  end

  it 'cell f89 should equal 760.6510000760512' do
    sheet27.f89.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g89 should equal 1636.116991830663' do
    sheet27.g89.should be_within(163.61169918306632).of(1636.116991830663)
  end

  it 'cell h89 should equal 3095.22697808835' do
    sheet27.h89.should be_within(309.522697808835).of(3095.22697808835)
  end

  it 'cell i89 should equal 4554.336964346036' do
    sheet27.i89.should be_within(455.4336964346037).of(4554.336964346036)
  end

  it 'cell j89 should equal 6013.446950603723' do
    sheet27.j89.should be_within(601.3446950603724).of(6013.446950603723)
  end

  it 'cell k89 should equal 7472.556936861409' do
    sheet27.k89.should be_within(747.255693686141).of(7472.556936861409)
  end

  it 'cell l89 should equal 8931.666923119095' do
    sheet27.l89.should be_within(893.1666923119096).of(8931.666923119095)
  end

  it 'cell m89 should equal 10390.776909376782' do
    sheet27.m89.should be_within(1039.0776909376782).of(10390.776909376782)
  end

  it 'cell n89 should equal 11849.886895634469' do
    sheet27.n89.should be_within(1184.988689563447).of(11849.886895634469)
  end

  it 'cell o89 should equal 13308.996881892155' do
    sheet27.o89.should be_within(1330.8996881892156).of(13308.996881892155)
  end

  it 'cell f107 should equal 4.39614' do
    sheet27.f107.should be_within(0.439614).of(4.39614)
  end

  it 'cell g107 should equal 6.531293023255814' do
    sheet27.g107.should be_within(0.6531293023255814).of(6.531293023255814)
  end

  it 'cell h107 should equal 10.089881395348836' do
    sheet27.h107.should be_within(1.0089881395348836).of(10.089881395348836)
  end

  it 'cell i107 should equal 13.64846976744186' do
    sheet27.i107.should be_within(1.364846976744186).of(13.64846976744186)
  end

  it 'cell j107 should equal 17.207058139534883' do
    sheet27.j107.should be_within(1.7207058139534883).of(17.207058139534883)
  end

  it 'cell k107 should equal 20.765646511627907' do
    sheet27.k107.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l107 should equal 24.32423488372093' do
    sheet27.l107.should be_within(2.432423488372093).of(24.32423488372093)
  end

  it 'cell m107 should equal 27.882823255813953' do
    sheet27.m107.should be_within(2.7882823255813953).of(27.882823255813953)
  end

  it 'cell n107 should equal 31.441411627906977' do
    sheet27.n107.should be_within(3.1441411627906977).of(31.441411627906977)
  end

  it 'cell o107 should equal 35.0' do
    sheet27.o107.should be_within(3.5).of(35.0)
  end

  it 'cell f108 should equal -0.39542' do
    sheet27.f108.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g108 should equal 2.0740279069767444' do
    sheet27.g108.should be_within(0.20740279069767445).of(2.0740279069767444)
  end

  it 'cell h108 should equal 6.189774418604652' do
    sheet27.h108.should be_within(0.6189774418604652).of(6.189774418604652)
  end

  it 'cell i108 should equal 10.305520930232559' do
    sheet27.i108.should be_within(1.030552093023256).of(10.305520930232559)
  end

  it 'cell j108 should equal 14.421267441860467' do
    sheet27.j108.should be_within(1.4421267441860468).of(14.421267441860467)
  end

  it 'cell k108 should equal 18.537013953488373' do
    sheet27.k108.should be_within(1.8537013953488373).of(18.537013953488373)
  end

  it 'cell l108 should equal 22.65276046511628' do
    sheet27.l108.should be_within(2.265276046511628).of(22.65276046511628)
  end

  it 'cell m108 should equal 26.768506976744188' do
    sheet27.m108.should be_within(2.676850697674419).of(26.768506976744188)
  end

  it 'cell n108 should equal 30.884253488372096' do
    sheet27.n108.should be_within(3.0884253488372098).of(30.884253488372096)
  end

  it 'cell o108 should equal 35.0' do
    sheet27.o108.should be_within(3.5).of(35.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet27.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet27.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet27.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 0.0' do
    sheet27.i109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j109 should equal 0.0' do
    sheet27.j109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k109 should equal 0.0' do
    sheet27.k109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet27.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet27.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet27.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet27.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f110 should equal -4.00072' do
    sheet27.f110.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell g110 should equal -8.605320930232558' do
    sheet27.g110.should be_within(0.8605320930232558).of(-8.605320930232558)
  end

  it 'cell h110 should equal -16.27965581395349' do
    sheet27.h110.should be_within(1.627965581395349).of(-16.27965581395349)
  end

  it 'cell i110 should equal -23.95399069767442' do
    sheet27.i110.should be_within(2.3953990697674423).of(-23.95399069767442)
  end

  it 'cell j110 should equal -31.62832558139535' do
    sheet27.j110.should be_within(3.1628325581395353).of(-31.62832558139535)
  end

  it 'cell k110 should equal -39.302660465116276' do
    sheet27.k110.should be_within(3.930266046511628).of(-39.302660465116276)
  end

  it 'cell l110 should equal -46.97699534883721' do
    sheet27.l110.should be_within(4.6976995348837205).of(-46.97699534883721)
  end

  it 'cell m110 should equal -54.65133023255814' do
    sheet27.m110.should be_within(5.465133023255814).of(-54.65133023255814)
  end

  it 'cell n110 should equal -62.32566511627907' do
    sheet27.n110.should be_within(6.232566511627907).of(-62.32566511627907)
  end

  it 'cell o110 should equal -70.0' do
    sheet27.o110.should be_within(7.0).of(-70.0)
  end

  it 'cell f119 should equal -1.3540111199999998' do
    sheet27.f119.should be_within(0.135401112).of(-1.3540111199999998)
  end

  it 'cell g119 should equal -2.530145227906976' do
    sheet27.g119.should be_within(0.25301452279069764).of(-2.530145227906976)
  end

  it 'cell h119 should equal -4.655127074418604' do
    sheet27.h119.should be_within(0.4655127074418604).of(-4.655127074418604)
  end

  it 'cell i119 should equal -6.780108920930232' do
    sheet27.i119.should be_within(0.6780108920930232).of(-6.780108920930232)
  end

  it 'cell j119 should equal -8.905090767441859' do
    sheet27.j119.should be_within(0.8905090767441859).of(-8.905090767441859)
  end

  it 'cell k119 should equal -11.030072613953486' do
    sheet27.k119.should be_within(1.1030072613953485).of(-11.030072613953486)
  end

  it 'cell l119 should equal -13.155054460465115' do
    sheet27.l119.should be_within(1.3155054460465117).of(-13.155054460465115)
  end

  it 'cell m119 should equal -15.280036306976744' do
    sheet27.m119.should be_within(1.5280036306976745).of(-15.280036306976744)
  end

  it 'cell n119 should equal -17.40501815348837' do
    sheet27.n119.should be_within(1.7405018153488372).of(-17.40501815348837)
  end

  it 'cell o119 should equal -19.529999999999998' do
    sheet27.o119.should be_within(1.9529999999999998).of(-19.529999999999998)
  end

  it 'cell f128 should equal 760.6510000760512' do
    sheet27.f128.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g128 should equal 1636.116991830663' do
    sheet27.g128.should be_within(163.61169918306632).of(1636.116991830663)
  end

  it 'cell h128 should equal 3095.22697808835' do
    sheet27.h128.should be_within(309.522697808835).of(3095.22697808835)
  end

  it 'cell i128 should equal 4554.336964346036' do
    sheet27.i128.should be_within(455.4336964346037).of(4554.336964346036)
  end

  it 'cell j128 should equal 6013.446950603723' do
    sheet27.j128.should be_within(601.3446950603724).of(6013.446950603723)
  end

  it 'cell k128 should equal 7472.556936861409' do
    sheet27.k128.should be_within(747.255693686141).of(7472.556936861409)
  end

  it 'cell l128 should equal 8931.666923119095' do
    sheet27.l128.should be_within(893.1666923119096).of(8931.666923119095)
  end

  it 'cell m128 should equal 10390.776909376782' do
    sheet27.m128.should be_within(1039.0776909376782).of(10390.776909376782)
  end

  it 'cell n128 should equal 11849.886895634469' do
    sheet27.n128.should be_within(1184.988689563447).of(11849.886895634469)
  end

  it 'cell o128 should equal 13308.996881892155' do
    sheet27.o128.should be_within(1330.8996881892156).of(13308.996881892155)
  end

end

