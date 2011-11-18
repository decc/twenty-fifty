# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe 'Sheet45' do
  def sheet45; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet45; end

  it 'cell e8 should equal 2.0' do
    sheet45.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f20 should equal 152.8' do
    sheet45.f20.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g20 should equal 133.78349816119407' do
    sheet45.g20.should be_within(13.378349816119409).of(133.78349816119407)
  end

  it 'cell h20 should equal 150.33063705323755' do
    sheet45.h20.should be_within(15.033063705323755).of(150.33063705323755)
  end

  it 'cell i20 should equal 166.71980664374775' do
    sheet45.i20.should be_within(16.671980664374775).of(166.71980664374775)
  end

  it 'cell j20 should equal 176.10062062901775' do
    sheet45.j20.should be_within(17.610062062901775).of(176.10062062901775)
  end

  it 'cell k20 should equal 184.80798036880256' do
    sheet45.k20.should be_within(18.480798036880255).of(184.80798036880256)
  end

  it 'cell l20 should equal 195.1466108160004' do
    sheet45.l20.should be_within(19.51466108160004).of(195.1466108160004)
  end

  it 'cell m20 should equal 199.40460043712343' do
    sheet45.m20.should be_within(19.940460043712346).of(199.40460043712343)
  end

  it 'cell n20 should equal 200.39942331698268' do
    sheet45.n20.should be_within(20.03994233169827).of(200.39942331698268)
  end

  it 'cell o20 should equal 192.36272318152876' do
    sheet45.o20.should be_within(19.236272318152878).of(192.36272318152876)
  end

  it 'cell t37 should equal 0.0' do
    sheet45.t37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u37 should equal -9.512424863801385' do
    sheet45.u37.should be_within(0.9512424863801385).of(-9.512424863801385)
  end

  it 'cell v37 should equal -9.512424863801272' do
    sheet45.v37.should be_within(0.9512424863801272).of(-9.512424863801272)
  end

  it 'cell w37 should equal -21.13280827204163' do
    sheet45.w37.should be_within(2.113280827204163).of(-21.13280827204163)
  end

  it 'cell x37 should equal -31.30064375425189' do
    sheet45.x37.should be_within(3.130064375425189).of(-31.30064375425189)
  end

  it 'cell y37 should equal -37.03438556752843' do
    sheet45.y37.should be_within(3.703438556752843).of(-37.03438556752843)
  end

  it 'cell z37 should equal -44.373575088522294' do
    sheet45.z37.should be_within(4.437357508852229).of(-44.373575088522294)
  end

  it 'cell aa37 should equal -49.12736830098418' do
    sheet45.aa37.should be_within(4.912736830098418).of(-49.12736830098418)
  end

  it 'cell ab37 should equal -56.547310087631175' do
    sheet45.ab37.should be_within(5.654731008763118).of(-56.547310087631175)
  end

  it 'cell g64 should equal 0.0' do
    sheet45.g64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h64 should equal -19.02484972760277' do
    sheet45.h64.should be_within(1.902484972760277).of(-19.02484972760277)
  end

  it 'cell i64 should equal -19.024849727602543' do
    sheet45.i64.should be_within(1.9024849727602544).of(-19.024849727602543)
  end

  it 'cell j64 should equal -42.26561654408326' do
    sheet45.j64.should be_within(4.226561654408326).of(-42.26561654408326)
  end

  it 'cell k64 should equal -62.60128750850378' do
    sheet45.k64.should be_within(6.260128750850378).of(-62.60128750850378)
  end

  it 'cell l64 should equal -74.06877113505686' do
    sheet45.l64.should be_within(7.406877113505686).of(-74.06877113505686)
  end

  it 'cell m64 should equal -88.74715017704459' do
    sheet45.m64.should be_within(8.874715017704458).of(-88.74715017704459)
  end

  it 'cell n64 should equal -98.25473660196836' do
    sheet45.n64.should be_within(9.825473660196836).of(-98.25473660196836)
  end

  it 'cell o64 should equal -113.09462017526235' do
    sheet45.o64.should be_within(11.309462017526236).of(-113.09462017526235)
  end

  it 'cell g65 should equal 0.0' do
    sheet45.g65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h65 should equal -9.512424863801385' do
    sheet45.h65.should be_within(0.9512424863801385).of(-9.512424863801385)
  end

  it 'cell i65 should equal -9.512424863801272' do
    sheet45.i65.should be_within(0.9512424863801272).of(-9.512424863801272)
  end

  it 'cell j65 should equal -21.13280827204163' do
    sheet45.j65.should be_within(2.113280827204163).of(-21.13280827204163)
  end

  it 'cell k65 should equal -31.30064375425189' do
    sheet45.k65.should be_within(3.130064375425189).of(-31.30064375425189)
  end

  it 'cell l65 should equal -37.03438556752843' do
    sheet45.l65.should be_within(3.703438556752843).of(-37.03438556752843)
  end

  it 'cell m65 should equal -44.373575088522294' do
    sheet45.m65.should be_within(4.437357508852229).of(-44.373575088522294)
  end

  it 'cell n65 should equal -49.12736830098418' do
    sheet45.n65.should be_within(4.912736830098418).of(-49.12736830098418)
  end

  it 'cell o65 should equal -56.547310087631175' do
    sheet45.o65.should be_within(5.654731008763118).of(-56.547310087631175)
  end

  it 'cell g66 should equal 0.0' do
    sheet45.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal -4.756212431900693' do
    sheet45.h66.should be_within(0.47562124319006926).of(-4.756212431900693)
  end

  it 'cell i66 should equal -4.756212431900636' do
    sheet45.i66.should be_within(0.4756212431900636).of(-4.756212431900636)
  end

  it 'cell j66 should equal -10.566404136020815' do
    sheet45.j66.should be_within(1.0566404136020815).of(-10.566404136020815)
  end

  it 'cell k66 should equal -15.650321877125945' do
    sheet45.k66.should be_within(1.5650321877125946).of(-15.650321877125945)
  end

  it 'cell l66 should equal -18.517192783764216' do
    sheet45.l66.should be_within(1.8517192783764216).of(-18.517192783764216)
  end

  it 'cell m66 should equal -22.186787544261147' do
    sheet45.m66.should be_within(2.2186787544261146).of(-22.186787544261147)
  end

  it 'cell n66 should equal -24.56368415049209' do
    sheet45.n66.should be_within(2.456368415049209).of(-24.56368415049209)
  end

  it 'cell o66 should equal -28.273655043815587' do
    sheet45.o66.should be_within(2.827365504381559).of(-28.273655043815587)
  end

  it 'cell f80 should equal 152.8' do
    sheet45.f80.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g80 should equal 133.78349816119407' do
    sheet45.g80.should be_within(13.378349816119409).of(133.78349816119407)
  end

  it 'cell h80 should equal 150.33063705323755' do
    sheet45.h80.should be_within(15.033063705323755).of(150.33063705323755)
  end

  it 'cell i80 should equal 166.71980664374775' do
    sheet45.i80.should be_within(16.671980664374775).of(166.71980664374775)
  end

  it 'cell j80 should equal 176.10062062901775' do
    sheet45.j80.should be_within(17.610062062901775).of(176.10062062901775)
  end

  it 'cell k80 should equal 184.80798036880256' do
    sheet45.k80.should be_within(18.480798036880255).of(184.80798036880256)
  end

  it 'cell l80 should equal 195.1466108160004' do
    sheet45.l80.should be_within(19.51466108160004).of(195.1466108160004)
  end

  it 'cell m80 should equal 199.40460043712343' do
    sheet45.m80.should be_within(19.940460043712346).of(199.40460043712343)
  end

  it 'cell n80 should equal 200.39942331698268' do
    sheet45.n80.should be_within(20.03994233169827).of(200.39942331698268)
  end

  it 'cell o80 should equal 192.36272318152876' do
    sheet45.o80.should be_within(19.236272318152878).of(192.36272318152876)
  end

  it 'cell f83 should equal 38.2' do
    sheet45.f83.should be_within(3.8200000000000003).of(38.2)
  end

  it 'cell g83 should equal 33.44587454029852' do
    sheet45.g83.should be_within(3.344587454029852).of(33.44587454029852)
  end

  it 'cell h83 should equal 37.58265926330939' do
    sheet45.h83.should be_within(3.758265926330939).of(37.58265926330939)
  end

  it 'cell i83 should equal 41.679951660936936' do
    sheet45.i83.should be_within(4.167995166093694).of(41.679951660936936)
  end

  it 'cell j83 should equal 44.02515515725444' do
    sheet45.j83.should be_within(4.402515515725444).of(44.02515515725444)
  end

  it 'cell k83 should equal 46.20199509220064' do
    sheet45.k83.should be_within(4.620199509220064).of(46.20199509220064)
  end

  it 'cell l83 should equal 48.7866527040001' do
    sheet45.l83.should be_within(4.87866527040001).of(48.7866527040001)
  end

  it 'cell m83 should equal 49.85115010928086' do
    sheet45.m83.should be_within(4.985115010928086).of(49.85115010928086)
  end

  it 'cell n83 should equal 50.09985582924567' do
    sheet45.n83.should be_within(5.009985582924568).of(50.09985582924567)
  end

  it 'cell o83 should equal 48.09068079538219' do
    sheet45.o83.should be_within(4.8090680795382195).of(48.09068079538219)
  end

  it 'cell f84 should equal 0.047558849195905424' do
    sheet45.f84.should be_within(0.004755884919590543).of(0.047558849195905424)
  end

  it 'cell g84 should equal 0.04163998176668141' do
    sheet45.g84.should be_within(0.004163998176668141).of(0.04163998176668141)
  end

  it 'cell h84 should equal 0.04679026241583322' do
    sheet45.h84.should be_within(0.004679026241583322).of(0.04679026241583322)
  end

  it 'cell i84 should equal 0.05189137527578868' do
    sheet45.i84.should be_within(0.0051891375275788685).of(0.05189137527578868)
  end

  it 'cell j84 should equal 0.05481114437042413' do
    sheet45.j84.should be_within(0.005481114437042413).of(0.05481114437042413)
  end

  it 'cell k84 should equal 0.05752130149580976' do
    sheet45.k84.should be_within(0.005752130149580976).of(0.05752130149580976)
  end

  it 'cell l84 should equal 0.06073919001891498' do
    sheet45.l84.should be_within(0.006073919001891498).of(0.06073919001891498)
  end

  it 'cell m84 should equal 0.06206448508611865' do
    sheet45.m84.should be_within(0.006206448508611865).of(0.06206448508611865)
  end

  it 'cell n84 should equal 0.06237412272564654' do
    sheet45.n84.should be_within(0.006237412272564654).of(0.06237412272564654)
  end

  it 'cell o84 should equal 0.0598727077402096' do
    sheet45.o84.should be_within(0.0059872707740209604).of(0.0598727077402096)
  end

  it 'cell f85 should equal 0.6872962752621447' do
    sheet45.f85.should be_within(0.06872962752621446).of(0.6872962752621447)
  end

  it 'cell g85 should equal 0.6017598166081718' do
    sheet45.g85.should be_within(0.06017598166081718).of(0.6017598166081718)
  end

  it 'cell h85 should equal 0.6761890504219601' do
    sheet45.h85.should be_within(0.06761890504219602).of(0.6761890504219601)
  end

  it 'cell i85 should equal 0.7499077363787485' do
    sheet45.i85.should be_within(0.07499077363787486).of(0.7499077363787485)
  end

  it 'cell j85 should equal 0.7921027528120149' do
    sheet45.j85.should be_within(0.0792102752812015).of(0.7921027528120149)
  end

  it 'cell k85 should equal 0.8312685637840153' do
    sheet45.k85.should be_within(0.08312685637840153).of(0.8312685637840153)
  end

  it 'cell l85 should equal 0.8777718504179869' do
    sheet45.l85.should be_within(0.0877771850417987).of(0.8777718504179869)
  end

  it 'cell m85 should equal 0.8969243399906488' do
    sheet45.m85.should be_within(0.08969243399906489).of(0.8969243399906488)
  end

  it 'cell n85 should equal 0.9013990655133767' do
    sheet45.n85.should be_within(0.09013990655133768).of(0.9013990655133767)
  end

  it 'cell o85 should equal 0.8652498896724327' do
    sheet45.o85.should be_within(0.08652498896724327).of(0.8652498896724327)
  end

  it 'cell g89 should equal 0.0' do
    sheet45.g89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h89 should equal 0.29999999999999716' do
    sheet45.h89.should be_within(0.029999999999999718).of(0.29999999999999716)
  end

  it 'cell i89 should equal 1.2000000000000028' do
    sheet45.i89.should be_within(0.12000000000000029).of(1.2000000000000028)
  end

  it 'cell j89 should equal 1.5' do
    sheet45.j89.should be_within(0.15000000000000002).of(1.5)
  end

  it 'cell k89 should equal 1.6000000000000014' do
    sheet45.k89.should be_within(0.16000000000000014).of(1.6000000000000014)
  end

  it 'cell l89 should equal 1.8999999999999986' do
    sheet45.l89.should be_within(0.18999999999999986).of(1.8999999999999986)
  end

  it 'cell m89 should equal 2.0' do
    sheet45.m89.should be_within(0.2).of(2.0)
  end

  it 'cell n89 should equal 2.200000000000003' do
    sheet45.n89.should be_within(0.2200000000000003).of(2.200000000000003)
  end

  it 'cell o89 should equal 2.1000000000000014' do
    sheet45.o89.should be_within(0.21000000000000016).of(2.1000000000000014)
  end

  it 'cell g92 should equal 0.0' do
    sheet45.g92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h92 should equal -5.707454918280777' do
    sheet45.h92.should be_within(0.5707454918280778).of(-5.707454918280777)
  end

  it 'cell i92 should equal -22.829819673123104' do
    sheet45.i92.should be_within(2.2829819673123106).of(-22.829819673123104)
  end

  it 'cell j92 should equal -63.39842481612489' do
    sheet45.j92.should be_within(6.339842481612489).of(-63.39842481612489)
  end

  it 'cell k92 should equal -100.16206001360614' do
    sheet45.k92.should be_within(10.016206001360615).of(-100.16206001360614)
  end

  it 'cell l92 should equal -140.73066515660793' do
    sheet45.l92.should be_within(14.073066515660793).of(-140.73066515660793)
  end

  it 'cell m92 should equal -177.49430035408918' do
    sheet45.m92.should be_within(17.749430035408917).of(-177.49430035408918)
  end

  it 'cell n92 should equal -216.16042052433068' do
    sheet45.n92.should be_within(21.61604205243307).of(-216.16042052433068)
  end

  it 'cell o92 should equal -237.49870236805108' do
    sheet45.o92.should be_within(23.74987023680511).of(-237.49870236805108)
  end

  it 'cell g93 should equal 0.0' do
    sheet45.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal -2.8537274591403885' do
    sheet45.h93.should be_within(0.2853727459140389).of(-2.8537274591403885)
  end

  it 'cell i93 should equal -11.414909836561552' do
    sheet45.i93.should be_within(1.1414909836561553).of(-11.414909836561552)
  end

  it 'cell j93 should equal -31.699212408062444' do
    sheet45.j93.should be_within(3.1699212408062447).of(-31.699212408062444)
  end

  it 'cell k93 should equal -50.08103000680307' do
    sheet45.k93.should be_within(5.008103000680308).of(-50.08103000680307)
  end

  it 'cell l93 should equal -70.36533257830396' do
    sheet45.l93.should be_within(7.0365332578303965).of(-70.36533257830396)
  end

  it 'cell m93 should equal -88.74715017704459' do
    sheet45.m93.should be_within(8.874715017704458).of(-88.74715017704459)
  end

  it 'cell n93 should equal -108.08021026216534' do
    sheet45.n93.should be_within(10.808021026216535).of(-108.08021026216534)
  end

  it 'cell o93 should equal -118.74935118402554' do
    sheet45.o93.should be_within(11.874935118402554).of(-118.74935118402554)
  end

  it 'cell g94 should equal 0.0' do
    sheet45.g94.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h94 should equal -1.4268637295701943' do
    sheet45.h94.should be_within(0.14268637295701944).of(-1.4268637295701943)
  end

  it 'cell i94 should equal -5.707454918280776' do
    sheet45.i94.should be_within(0.5707454918280777).of(-5.707454918280776)
  end

  it 'cell j94 should equal -15.849606204031222' do
    sheet45.j94.should be_within(1.5849606204031224).of(-15.849606204031222)
  end

  it 'cell k94 should equal -25.040515003401534' do
    sheet45.k94.should be_within(2.504051500340154).of(-25.040515003401534)
  end

  it 'cell l94 should equal -35.18266628915198' do
    sheet45.l94.should be_within(3.5182666289151983).of(-35.18266628915198)
  end

  it 'cell m94 should equal -44.373575088522294' do
    sheet45.m94.should be_within(4.437357508852229).of(-44.373575088522294)
  end

  it 'cell n94 should equal -54.04010513108267' do
    sheet45.n94.should be_within(5.404010513108267).of(-54.04010513108267)
  end

  it 'cell o94 should equal -59.37467559201277' do
    sheet45.o94.should be_within(5.937467559201277).of(-59.37467559201277)
  end

  it 'cell f101 should equal 152.8' do
    sheet45.f101.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g101 should equal 133.78349816119407' do
    sheet45.g101.should be_within(13.378349816119409).of(133.78349816119407)
  end

  it 'cell h101 should equal 150.33063705323755' do
    sheet45.h101.should be_within(15.033063705323755).of(150.33063705323755)
  end

  it 'cell i101 should equal 166.71980664374775' do
    sheet45.i101.should be_within(16.671980664374775).of(166.71980664374775)
  end

  it 'cell j101 should equal 176.10062062901775' do
    sheet45.j101.should be_within(17.610062062901775).of(176.10062062901775)
  end

  it 'cell k101 should equal 184.80798036880256' do
    sheet45.k101.should be_within(18.480798036880255).of(184.80798036880256)
  end

  it 'cell l101 should equal 195.1466108160004' do
    sheet45.l101.should be_within(19.51466108160004).of(195.1466108160004)
  end

  it 'cell m101 should equal 199.40460043712343' do
    sheet45.m101.should be_within(19.940460043712346).of(199.40460043712343)
  end

  it 'cell n101 should equal 200.39942331698268' do
    sheet45.n101.should be_within(20.03994233169827).of(200.39942331698268)
  end

  it 'cell o101 should equal 192.36272318152876' do
    sheet45.o101.should be_within(19.236272318152878).of(192.36272318152876)
  end

  it 'cell f102 should equal -152.8' do
    sheet45.f102.should be_within(15.280000000000001).of(-152.8)
  end

  it 'cell g102 should equal -133.78349816119407' do
    sheet45.g102.should be_within(13.378349816119409).of(-133.78349816119407)
  end

  it 'cell h102 should equal -150.33063705323755' do
    sheet45.h102.should be_within(15.033063705323755).of(-150.33063705323755)
  end

  it 'cell i102 should equal -166.71980664374775' do
    sheet45.i102.should be_within(16.671980664374775).of(-166.71980664374775)
  end

  it 'cell j102 should equal -176.10062062901775' do
    sheet45.j102.should be_within(17.610062062901775).of(-176.10062062901775)
  end

  it 'cell k102 should equal -184.80798036880256' do
    sheet45.k102.should be_within(18.480798036880255).of(-184.80798036880256)
  end

  it 'cell l102 should equal -195.1466108160004' do
    sheet45.l102.should be_within(19.51466108160004).of(-195.1466108160004)
  end

  it 'cell m102 should equal -199.40460043712343' do
    sheet45.m102.should be_within(19.940460043712346).of(-199.40460043712343)
  end

  it 'cell n102 should equal -200.39942331698268' do
    sheet45.n102.should be_within(20.03994233169827).of(-200.39942331698268)
  end

  it 'cell o102 should equal -192.36272318152876' do
    sheet45.o102.should be_within(19.236272318152878).of(-192.36272318152876)
  end

  it 'cell f111 should equal 38.2' do
    sheet45.f111.should be_within(3.8200000000000003).of(38.2)
  end

  it 'cell g111 should equal 33.44587454029852' do
    sheet45.g111.should be_within(3.344587454029852).of(33.44587454029852)
  end

  it 'cell h111 should equal 37.58265926330939' do
    sheet45.h111.should be_within(3.758265926330939).of(37.58265926330939)
  end

  it 'cell i111 should equal 41.679951660936936' do
    sheet45.i111.should be_within(4.167995166093694).of(41.679951660936936)
  end

  it 'cell j111 should equal 44.02515515725444' do
    sheet45.j111.should be_within(4.402515515725444).of(44.02515515725444)
  end

  it 'cell k111 should equal 46.20199509220064' do
    sheet45.k111.should be_within(4.620199509220064).of(46.20199509220064)
  end

  it 'cell l111 should equal 48.7866527040001' do
    sheet45.l111.should be_within(4.87866527040001).of(48.7866527040001)
  end

  it 'cell m111 should equal 49.85115010928086' do
    sheet45.m111.should be_within(4.985115010928086).of(49.85115010928086)
  end

  it 'cell n111 should equal 50.09985582924567' do
    sheet45.n111.should be_within(5.009985582924568).of(50.09985582924567)
  end

  it 'cell o111 should equal 48.09068079538219' do
    sheet45.o111.should be_within(4.8090680795382195).of(48.09068079538219)
  end

  it 'cell f112 should equal 0.047558849195905424' do
    sheet45.f112.should be_within(0.004755884919590543).of(0.047558849195905424)
  end

  it 'cell g112 should equal 0.04163998176668141' do
    sheet45.g112.should be_within(0.004163998176668141).of(0.04163998176668141)
  end

  it 'cell h112 should equal 0.04679026241583322' do
    sheet45.h112.should be_within(0.004679026241583322).of(0.04679026241583322)
  end

  it 'cell i112 should equal 0.05189137527578868' do
    sheet45.i112.should be_within(0.0051891375275788685).of(0.05189137527578868)
  end

  it 'cell j112 should equal 0.05481114437042413' do
    sheet45.j112.should be_within(0.005481114437042413).of(0.05481114437042413)
  end

  it 'cell k112 should equal 0.05752130149580976' do
    sheet45.k112.should be_within(0.005752130149580976).of(0.05752130149580976)
  end

  it 'cell l112 should equal 0.06073919001891498' do
    sheet45.l112.should be_within(0.006073919001891498).of(0.06073919001891498)
  end

  it 'cell m112 should equal 0.06206448508611865' do
    sheet45.m112.should be_within(0.006206448508611865).of(0.06206448508611865)
  end

  it 'cell n112 should equal 0.06237412272564654' do
    sheet45.n112.should be_within(0.006237412272564654).of(0.06237412272564654)
  end

  it 'cell o112 should equal 0.0598727077402096' do
    sheet45.o112.should be_within(0.0059872707740209604).of(0.0598727077402096)
  end

  it 'cell f113 should equal 0.6872962752621447' do
    sheet45.f113.should be_within(0.06872962752621446).of(0.6872962752621447)
  end

  it 'cell g113 should equal 0.6017598166081718' do
    sheet45.g113.should be_within(0.06017598166081718).of(0.6017598166081718)
  end

  it 'cell h113 should equal 0.6761890504219601' do
    sheet45.h113.should be_within(0.06761890504219602).of(0.6761890504219601)
  end

  it 'cell i113 should equal 0.7499077363787485' do
    sheet45.i113.should be_within(0.07499077363787486).of(0.7499077363787485)
  end

  it 'cell j113 should equal 0.7921027528120149' do
    sheet45.j113.should be_within(0.0792102752812015).of(0.7921027528120149)
  end

  it 'cell k113 should equal 0.8312685637840153' do
    sheet45.k113.should be_within(0.08312685637840153).of(0.8312685637840153)
  end

  it 'cell l113 should equal 0.8777718504179869' do
    sheet45.l113.should be_within(0.0877771850417987).of(0.8777718504179869)
  end

  it 'cell m113 should equal 0.8969243399906488' do
    sheet45.m113.should be_within(0.08969243399906489).of(0.8969243399906488)
  end

  it 'cell n113 should equal 0.9013990655133767' do
    sheet45.n113.should be_within(0.09013990655133768).of(0.9013990655133767)
  end

  it 'cell o113 should equal 0.8652498896724327' do
    sheet45.o113.should be_within(0.08652498896724327).of(0.8652498896724327)
  end

  it 'cell g133 should equal 0.0' do
    sheet45.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal -5.707454918280777' do
    sheet45.h133.should be_within(0.5707454918280778).of(-5.707454918280777)
  end

  it 'cell i133 should equal -22.829819673123104' do
    sheet45.i133.should be_within(2.2829819673123106).of(-22.829819673123104)
  end

  it 'cell j133 should equal -63.39842481612489' do
    sheet45.j133.should be_within(6.339842481612489).of(-63.39842481612489)
  end

  it 'cell k133 should equal -100.16206001360614' do
    sheet45.k133.should be_within(10.016206001360615).of(-100.16206001360614)
  end

  it 'cell l133 should equal -140.73066515660793' do
    sheet45.l133.should be_within(14.073066515660793).of(-140.73066515660793)
  end

  it 'cell m133 should equal -177.49430035408918' do
    sheet45.m133.should be_within(17.749430035408917).of(-177.49430035408918)
  end

  it 'cell n133 should equal -216.16042052433068' do
    sheet45.n133.should be_within(21.61604205243307).of(-216.16042052433068)
  end

  it 'cell o133 should equal -237.49870236805108' do
    sheet45.o133.should be_within(23.74987023680511).of(-237.49870236805108)
  end

  it 'cell g134 should equal 0.0' do
    sheet45.g134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h134 should equal -2.8537274591403885' do
    sheet45.h134.should be_within(0.2853727459140389).of(-2.8537274591403885)
  end

  it 'cell i134 should equal -11.414909836561552' do
    sheet45.i134.should be_within(1.1414909836561553).of(-11.414909836561552)
  end

  it 'cell j134 should equal -31.699212408062444' do
    sheet45.j134.should be_within(3.1699212408062447).of(-31.699212408062444)
  end

  it 'cell k134 should equal -50.08103000680307' do
    sheet45.k134.should be_within(5.008103000680308).of(-50.08103000680307)
  end

  it 'cell l134 should equal -70.36533257830396' do
    sheet45.l134.should be_within(7.0365332578303965).of(-70.36533257830396)
  end

  it 'cell m134 should equal -88.74715017704459' do
    sheet45.m134.should be_within(8.874715017704458).of(-88.74715017704459)
  end

  it 'cell n134 should equal -108.08021026216534' do
    sheet45.n134.should be_within(10.808021026216535).of(-108.08021026216534)
  end

  it 'cell o134 should equal -118.74935118402554' do
    sheet45.o134.should be_within(11.874935118402554).of(-118.74935118402554)
  end

  it 'cell g135 should equal 0.0' do
    sheet45.g135.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h135 should equal -1.4268637295701943' do
    sheet45.h135.should be_within(0.14268637295701944).of(-1.4268637295701943)
  end

  it 'cell i135 should equal -5.707454918280776' do
    sheet45.i135.should be_within(0.5707454918280777).of(-5.707454918280776)
  end

  it 'cell j135 should equal -15.849606204031222' do
    sheet45.j135.should be_within(1.5849606204031224).of(-15.849606204031222)
  end

  it 'cell k135 should equal -25.040515003401534' do
    sheet45.k135.should be_within(2.504051500340154).of(-25.040515003401534)
  end

  it 'cell l135 should equal -35.18266628915198' do
    sheet45.l135.should be_within(3.5182666289151983).of(-35.18266628915198)
  end

  it 'cell m135 should equal -44.373575088522294' do
    sheet45.m135.should be_within(4.437357508852229).of(-44.373575088522294)
  end

  it 'cell n135 should equal -54.04010513108267' do
    sheet45.n135.should be_within(5.404010513108267).of(-54.04010513108267)
  end

  it 'cell o135 should equal -59.37467559201277' do
    sheet45.o135.should be_within(5.937467559201277).of(-59.37467559201277)
  end

end

