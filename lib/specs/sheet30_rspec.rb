# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet30' do
  def sheet30; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet30; end

  it 'cell e7 should equal 2.0' do
    sheet30.e7.should be_within(0.2).of(2.0)
  end

  it 'cell f15 should equal -482.5546091089867' do
    sheet30.f15.should be_within(48.25546091089868).of(-482.5546091089867)
  end

  it 'cell g15 should equal -449.1267032406658' do
    sheet30.g15.should be_within(44.91267032406658).of(-449.1267032406658)
  end

  it 'cell h15 should equal -393.99864375152083' do
    sheet30.h15.should be_within(39.399864375152085).of(-393.99864375152083)
  end

  it 'cell i15 should equal -324.65489293152257' do
    sheet30.i15.should be_within(32.46548929315226).of(-324.65489293152257)
  end

  it 'cell j15 should equal -186.4355861854126' do
    sheet30.j15.should be_within(18.64355861854126).of(-186.4355861854126)
  end

  it 'cell k15 should equal -79.71943667168556' do
    sheet30.k15.should be_within(7.971943667168556).of(-79.71943667168556)
  end

  it 'cell l15 should equal -64.23704658969083' do
    sheet30.l15.should be_within(6.423704658969084).of(-64.23704658969083)
  end

  it 'cell m15 should equal -67.39288638761951' do
    sheet30.m15.should be_within(6.739288638761952).of(-67.39288638761951)
  end

  it 'cell n15 should equal -68.98693581223219' do
    sheet30.n15.should be_within(6.8986935812232195).of(-68.98693581223219)
  end

  it 'cell o15 should equal -69.96094564449756' do
    sheet30.o15.should be_within(6.996094564449756).of(-69.96094564449756)
  end

  it 'cell f16 should equal -903.9366811459464' do
    sheet30.f16.should be_within(90.39366811459465).of(-903.9366811459464)
  end

  it 'cell g16 should equal -859.507432366381' do
    sheet30.g16.should be_within(85.9507432366381).of(-859.507432366381)
  end

  it 'cell h16 should equal -804.2537545689464' do
    sheet30.h16.should be_within(80.42537545689464).of(-804.2537545689464)
  end

  it 'cell i16 should equal -753.2858880857682' do
    sheet30.i16.should be_within(75.32858880857682).of(-753.2858880857682)
  end

  it 'cell j16 should equal -641.4996540559115' do
    sheet30.j16.should be_within(64.14996540559115).of(-641.4996540559115)
  end

  it 'cell k16 should equal -545.7789848078148' do
    sheet30.k16.should be_within(54.577898480781485).of(-545.7789848078148)
  end

  it 'cell l16 should equal -525.7521084640372' do
    sheet30.l16.should be_within(52.57521084640372).of(-525.7521084640372)
  end

  it 'cell m16 should equal -502.3846287239475' do
    sheet30.m16.should be_within(50.238462872394756).of(-502.3846287239475)
  end

  it 'cell n16 should equal -476.06428251610134' do
    sheet30.n16.should be_within(47.60642825161014).of(-476.06428251610134)
  end

  it 'cell o16 should equal -445.2201405110203' do
    sheet30.o16.should be_within(44.52201405110203).of(-445.2201405110203)
  end

  it 'cell f17 should equal -967.1672943239195' do
    sheet30.f17.should be_within(96.71672943239196).of(-967.1672943239195)
  end

  it 'cell g17 should equal -913.8178637783636' do
    sheet30.g17.should be_within(91.38178637783636).of(-913.8178637783636)
  end

  it 'cell h17 should equal -816.751999927091' do
    sheet30.h17.should be_within(81.67519999270911).of(-816.751999927091)
  end

  it 'cell i17 should equal -696.2484622081553' do
    sheet30.i17.should be_within(69.62484622081553).of(-696.2484622081553)
  end

  it 'cell j17 should equal -627.4283992045424' do
    sheet30.j17.should be_within(62.742839920454244).of(-627.4283992045424)
  end

  it 'cell k17 should equal -504.7771767718635' do
    sheet30.k17.should be_within(50.47771767718635).of(-504.7771767718635)
  end

  it 'cell l17 should equal -366.61189800099703' do
    sheet30.l17.should be_within(36.661189800099706).of(-366.61189800099703)
  end

  it 'cell m17 should equal -242.03478024145483' do
    sheet30.m17.should be_within(24.203478024145483).of(-242.03478024145483)
  end

  it 'cell n17 should equal -166.04146340627943' do
    sheet30.n17.should be_within(16.604146340627945).of(-166.04146340627943)
  end

  it 'cell o17 should equal -99.37537978673782' do
    sheet30.o17.should be_within(9.937537978673783).of(-99.37537978673782)
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

  it 'cell k78 should equal 20.765646511627907' do
    sheet30.k78.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l78 should equal 24.32423488372093' do
    sheet30.l78.should be_within(2.432423488372093).of(24.32423488372093)
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

  it 'cell k83 should equal 20.765646511627907' do
    sheet30.k83.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l83 should equal 24.32423488372093' do
    sheet30.l83.should be_within(2.432423488372093).of(24.32423488372093)
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

  it 'cell k87 should equal 11.030072613953486' do
    sheet30.k87.should be_within(1.1030072613953485).of(11.030072613953486)
  end

  it 'cell l87 should equal 13.155054460465115' do
    sheet30.l87.should be_within(1.3155054460465117).of(13.155054460465115)
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

  it 'cell k89 should equal 7472.556936861409' do
    sheet30.k89.should be_within(747.255693686141).of(7472.556936861409)
  end

  it 'cell l89 should equal 8931.666923119095' do
    sheet30.l89.should be_within(893.1666923119096).of(8931.666923119095)
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

  it 'cell k107 should equal 20.765646511627907' do
    sheet30.k107.should be_within(2.0765646511627907).of(20.765646511627907)
  end

  it 'cell l107 should equal 24.32423488372093' do
    sheet30.l107.should be_within(2.432423488372093).of(24.32423488372093)
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

  it 'cell k110 should equal -39.302660465116276' do
    sheet30.k110.should be_within(3.930266046511628).of(-39.302660465116276)
  end

  it 'cell l110 should equal -46.97699534883721' do
    sheet30.l110.should be_within(4.6976995348837205).of(-46.97699534883721)
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

  it 'cell k119 should equal -11.030072613953486' do
    sheet30.k119.should be_within(1.1030072613953485).of(-11.030072613953486)
  end

  it 'cell l119 should equal -13.155054460465115' do
    sheet30.l119.should be_within(1.3155054460465117).of(-13.155054460465115)
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

  it 'cell k128 should equal 7472.556936861409' do
    sheet30.k128.should be_within(747.255693686141).of(7472.556936861409)
  end

  it 'cell l128 should equal 8931.666923119095' do
    sheet30.l128.should be_within(893.1666923119096).of(8931.666923119095)
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

end

