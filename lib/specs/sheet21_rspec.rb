# coding: utf-8
require_relative '../spreadsheet'
# III.c
describe 'Sheet21' do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e7 should equal 1.6' do
    sheet21.e7.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell e8 should equal 2.0' do
    sheet21.e8.should be_within(0.2).of(2.0)
  end

  it 'cell e9 should equal 2.0' do
    sheet21.e9.should be_within(0.2).of(2.0)
  end

  it 'cell f21 should equal 0.0' do
    sheet21.f21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g21 should equal 0.0' do
    sheet21.g21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h21 should equal 0.009741248097412482' do
    sheet21.h21.should be_within(0.0009741248097412483).of(0.009741248097412482)
  end

  it 'cell i21 should equal 0.0803314730255369' do
    sheet21.i21.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j21 should equal 0.200828682563842' do
    sheet21.j21.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k21 should equal 0.3213258921021478' do
    sheet21.k21.should be_within(0.03213258921021478).of(0.3213258921021478)
  end

  it 'cell l21 should equal 0.9639776763064442' do
    sheet21.l21.should be_within(0.09639776763064442).of(0.9639776763064442)
  end

  it 'cell m21 should equal 2.1689497716894963' do
    sheet21.m21.should be_within(0.21689497716894965).of(2.1689497716894963)
  end

  it 'cell n21 should equal 4.627092846270931' do
    sheet21.n21.should be_within(0.4627092846270931).of(4.627092846270931)
  end

  it 'cell o21 should equal 5.783866057838659' do
    sheet21.o21.should be_within(0.5783866057838659).of(5.783866057838659)
  end

  it 'cell f31 should equal 0.0' do
    sheet21.f31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g31 should equal 0.00158548959918823' do
    sheet21.g31.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h31 should equal 0.00634195839675292' do
    sheet21.h31.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i31 should equal 0.0158548959918823' do
    sheet21.i31.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j31 should equal 0.0396372399797057' do
    sheet21.j31.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k31 should equal 0.0792744799594115' do
    sheet21.k31.should be_within(0.007927447995941151).of(0.0792744799594115)
  end

  it 'cell l31 should equal 0.317097919837646' do
    sheet21.l31.should be_within(0.031709791983764606).of(0.317097919837646)
  end

  it 'cell m31 should equal 0.713470319634703' do
    sheet21.m31.should be_within(0.0713470319634703).of(0.713470319634703)
  end

  it 'cell n31 should equal 1.5220700152207' do
    sheet21.n31.should be_within(0.15220700152207).of(1.5220700152207)
  end

  it 'cell o31 should equal 1.90258751902588' do
    sheet21.o31.should be_within(0.190258751902588).of(1.90258751902588)
  end

  it 'cell f41 should equal 0.0' do
    sheet21.f41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g41 should equal 0.0' do
    sheet21.g41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h41 should equal 0.0' do
    sheet21.h41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i41 should equal 0.3' do
    sheet21.i41.should be_within(0.03).of(0.3)
  end

  it 'cell j41 should equal 0.3' do
    sheet21.j41.should be_within(0.03).of(0.3)
  end

  it 'cell k41 should equal 0.7' do
    sheet21.k41.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell l41 should equal 0.7' do
    sheet21.l41.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m41 should equal 1.725' do
    sheet21.m41.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell n41 should equal 1.725' do
    sheet21.n41.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell o41 should equal 1.725' do
    sheet21.o41.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell f50 should equal 0.0' do
    sheet21.f50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g50 should equal 1.0' do
    sheet21.g50.should be_within(0.1).of(1.0)
  end

  it 'cell h50 should equal 1.0' do
    sheet21.h50.should be_within(0.1).of(1.0)
  end

  it 'cell i50 should equal 1.0' do
    sheet21.i50.should be_within(0.1).of(1.0)
  end

  it 'cell j50 should equal 1.0' do
    sheet21.j50.should be_within(0.1).of(1.0)
  end

  it 'cell k50 should equal 1.0' do
    sheet21.k50.should be_within(0.1).of(1.0)
  end

  it 'cell l50 should equal 1.0' do
    sheet21.l50.should be_within(0.1).of(1.0)
  end

  it 'cell m50 should equal 1.0' do
    sheet21.m50.should be_within(0.1).of(1.0)
  end

  it 'cell n50 should equal 1.0' do
    sheet21.n50.should be_within(0.1).of(1.0)
  end

  it 'cell o50 should equal 1.0' do
    sheet21.o50.should be_within(0.1).of(1.0)
  end

  it 'cell f151 should equal 0.0' do
    sheet21.f151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g151 should equal 0.0' do
    sheet21.g151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h151 should equal 0.009741248097412482' do
    sheet21.h151.should be_within(0.0009741248097412483).of(0.009741248097412482)
  end

  it 'cell i151 should equal 0.0803314730255369' do
    sheet21.i151.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j151 should equal 0.200828682563842' do
    sheet21.j151.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k151 should equal 0.3213258921021478' do
    sheet21.k151.should be_within(0.03213258921021478).of(0.3213258921021478)
  end

  it 'cell l151 should equal 0.9639776763064442' do
    sheet21.l151.should be_within(0.09639776763064442).of(0.9639776763064442)
  end

  it 'cell m151 should equal 2.1689497716894963' do
    sheet21.m151.should be_within(0.21689497716894965).of(2.1689497716894963)
  end

  it 'cell n151 should equal 4.627092846270931' do
    sheet21.n151.should be_within(0.4627092846270931).of(4.627092846270931)
  end

  it 'cell o151 should equal 5.783866057838659' do
    sheet21.o151.should be_within(0.5783866057838659).of(5.783866057838659)
  end

  it 'cell f154 should equal 0.0' do
    sheet21.f154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g154 should equal 0.0' do
    sheet21.g154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h154 should equal 0.0021917808219178085' do
    sheet21.h154.should be_within(0.00021917808219178086).of(0.0021917808219178085)
  end

  it 'cell i154 should equal 0.018074581430745803' do
    sheet21.i154.should be_within(0.0018074581430745805).of(0.018074581430745803)
  end

  it 'cell j154 should equal 0.04518645357686445' do
    sheet21.j154.should be_within(0.0045186453576864455).of(0.04518645357686445)
  end

  it 'cell k154 should equal 0.07229832572298325' do
    sheet21.k154.should be_within(0.007229832572298325).of(0.07229832572298325)
  end

  it 'cell l154 should equal 0.21689497716894993' do
    sheet21.l154.should be_within(0.021689497716894993).of(0.21689497716894993)
  end

  it 'cell m154 should equal 0.48801369863013666' do
    sheet21.m154.should be_within(0.04880136986301367).of(0.48801369863013666)
  end

  it 'cell n154 should equal 1.0410958904109595' do
    sheet21.n154.should be_within(0.10410958904109596).of(1.0410958904109595)
  end

  it 'cell o154 should equal 1.3013698630136983' do
    sheet21.o154.should be_within(0.13013698630136983).of(1.3013698630136983)
  end

  it 'cell f156 should equal 0.0' do
    sheet21.f156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g156 should equal 0.0' do
    sheet21.g156.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h156 should equal 0.01921315068493151' do
    sheet21.h156.should be_within(0.001921315068493151).of(0.01921315068493151)
  end

  it 'cell i156 should equal 0.1584417808219177' do
    sheet21.i156.should be_within(0.01584417808219177).of(0.1584417808219177)
  end

  it 'cell j156 should equal 0.39610445205479383' do
    sheet21.j156.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell k156 should equal 0.6337671232876712' do
    sheet21.k156.should be_within(0.06337671232876711).of(0.6337671232876712)
  end

  it 'cell l156 should equal 1.901301369863015' do
    sheet21.l156.should be_within(0.19013013698630152).of(1.901301369863015)
  end

  it 'cell m156 should equal 4.277928082191778' do
    sheet21.m156.should be_within(0.4277928082191778).of(4.277928082191778)
  end

  it 'cell n156 should equal 9.12624657534247' do
    sheet21.n156.should be_within(0.9126246575342472).of(9.12624657534247)
  end

  it 'cell o156 should equal 11.40780821917808' do
    sheet21.o156.should be_within(1.140780821917808).of(11.40780821917808)
  end

  it 'cell f159 should equal 0.0' do
    sheet21.f159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g159 should equal 0.00158548959918823' do
    sheet21.g159.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h159 should equal 0.00634195839675292' do
    sheet21.h159.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i159 should equal 0.0158548959918823' do
    sheet21.i159.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j159 should equal 0.0396372399797057' do
    sheet21.j159.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k159 should equal 0.0792744799594115' do
    sheet21.k159.should be_within(0.007927447995941151).of(0.0792744799594115)
  end

  it 'cell l159 should equal 0.317097919837646' do
    sheet21.l159.should be_within(0.031709791983764606).of(0.317097919837646)
  end

  it 'cell m159 should equal 0.713470319634703' do
    sheet21.m159.should be_within(0.0713470319634703).of(0.713470319634703)
  end

  it 'cell n159 should equal 1.5220700152207' do
    sheet21.n159.should be_within(0.15220700152207).of(1.5220700152207)
  end

  it 'cell o159 should equal 1.90258751902588' do
    sheet21.o159.should be_within(0.190258751902588).of(1.90258751902588)
  end

  it 'cell f162 should equal 0.0' do
    sheet21.f162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g162 should equal 0.000570776255707763' do
    sheet21.g162.should be_within(5.70776255707763e-05).of(0.000570776255707763)
  end

  it 'cell h162 should equal 0.002283105022831052' do
    sheet21.h162.should be_within(0.0002283105022831052).of(0.002283105022831052)
  end

  it 'cell i162 should equal 0.005707762557077629' do
    sheet21.i162.should be_within(0.0005707762557077629).of(0.005707762557077629)
  end

  it 'cell j162 should equal 0.014269406392694054' do
    sheet21.j162.should be_within(0.0014269406392694054).of(0.014269406392694054)
  end

  it 'cell k162 should equal 0.028538812785388147' do
    sheet21.k162.should be_within(0.002853881278538815).of(0.028538812785388147)
  end

  it 'cell l162 should equal 0.11415525114155259' do
    sheet21.l162.should be_within(0.01141552511415526).of(0.11415525114155259)
  end

  it 'cell m162 should equal 0.25684931506849307' do
    sheet21.m162.should be_within(0.025684931506849307).of(0.25684931506849307)
  end

  it 'cell n162 should equal 0.547945205479452' do
    sheet21.n162.should be_within(0.0547945205479452).of(0.547945205479452)
  end

  it 'cell o162 should equal 0.6849315068493168' do
    sheet21.o162.should be_within(0.06849315068493168).of(0.6849315068493168)
  end

  it 'cell f164 should equal 0.0' do
    sheet21.f164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g164 should equal 0.0050034246575342495' do
    sheet21.g164.should be_within(0.000500342465753425).of(0.0050034246575342495)
  end

  it 'cell h164 should equal 0.020013698630136998' do
    sheet21.h164.should be_within(0.0020013698630137).of(0.020013698630136998)
  end

  it 'cell i164 should equal 0.050034246575342486' do
    sheet21.i164.should be_within(0.005003424657534249).of(0.050034246575342486)
  end

  it 'cell j164 should equal 0.12508561643835608' do
    sheet21.j164.should be_within(0.01250856164383561).of(0.12508561643835608)
  end

  it 'cell k164 should equal 0.2501712328767125' do
    sheet21.k164.should be_within(0.02501712328767125).of(0.2501712328767125)
  end

  it 'cell l164 should equal 1.00068493150685' do
    sheet21.l164.should be_within(0.100068493150685).of(1.00068493150685)
  end

  it 'cell m164 should equal 2.2515410958904103' do
    sheet21.m164.should be_within(0.22515410958904103).of(2.2515410958904103)
  end

  it 'cell n164 should equal 4.8032876712328765' do
    sheet21.n164.should be_within(0.48032876712328765).of(4.8032876712328765)
  end

  it 'cell o164 should equal 6.004109589041111' do
    sheet21.o164.should be_within(0.6004109589041111).of(6.004109589041111)
  end

  it 'cell f167 should equal 0.0' do
    sheet21.f167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g167 should equal 0.0' do
    sheet21.g167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h167 should equal 0.0' do
    sheet21.h167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i167 should equal 0.3' do
    sheet21.i167.should be_within(0.03).of(0.3)
  end

  it 'cell j167 should equal 0.3' do
    sheet21.j167.should be_within(0.03).of(0.3)
  end

  it 'cell k167 should equal 0.7' do
    sheet21.k167.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell l167 should equal 0.7' do
    sheet21.l167.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m167 should equal 1.725' do
    sheet21.m167.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell n167 should equal 1.725' do
    sheet21.n167.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell o167 should equal 1.725' do
    sheet21.o167.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell f168 should equal 0.2' do
    sheet21.f168.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell g168 should equal 0.24' do
    sheet21.g168.should be_within(0.024).of(0.24)
  end

  it 'cell h168 should equal 0.24' do
    sheet21.h168.should be_within(0.024).of(0.24)
  end

  it 'cell i168 should equal 0.24' do
    sheet21.i168.should be_within(0.024).of(0.24)
  end

  it 'cell j168 should equal 0.24' do
    sheet21.j168.should be_within(0.024).of(0.24)
  end

  it 'cell k168 should equal 0.24' do
    sheet21.k168.should be_within(0.024).of(0.24)
  end

  it 'cell l168 should equal 0.24' do
    sheet21.l168.should be_within(0.024).of(0.24)
  end

  it 'cell m168 should equal 0.24' do
    sheet21.m168.should be_within(0.024).of(0.24)
  end

  it 'cell n168 should equal 0.24' do
    sheet21.n168.should be_within(0.024).of(0.24)
  end

  it 'cell o168 should equal 0.24' do
    sheet21.o168.should be_within(0.024).of(0.24)
  end

  it 'cell f170 should equal 0.0' do
    sheet21.f170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g170 should equal 0.0' do
    sheet21.g170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h170 should equal 0.0' do
    sheet21.h170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i170 should equal 0.06839999999999999' do
    sheet21.i170.should be_within(0.006839999999999999).of(0.06839999999999999)
  end

  it 'cell j170 should equal 0.06839999999999999' do
    sheet21.j170.should be_within(0.006839999999999999).of(0.06839999999999999)
  end

  it 'cell k170 should equal 0.15959999999999996' do
    sheet21.k170.should be_within(0.01596).of(0.15959999999999996)
  end

  it 'cell l170 should equal 0.15959999999999996' do
    sheet21.l170.should be_within(0.01596).of(0.15959999999999996)
  end

  it 'cell m170 should equal 0.3933' do
    sheet21.m170.should be_within(0.039330000000000004).of(0.3933)
  end

  it 'cell n170 should equal 0.3933' do
    sheet21.n170.should be_within(0.039330000000000004).of(0.3933)
  end

  it 'cell o170 should equal 0.3933' do
    sheet21.o170.should be_within(0.039330000000000004).of(0.3933)
  end

  it 'cell f172 should equal 0.0' do
    sheet21.f172.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g172 should equal 0.0' do
    sheet21.g172.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h172 should equal 0.0' do
    sheet21.h172.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i172 should equal 0.5995944' do
    sheet21.i172.should be_within(0.05995944).of(0.5995944)
  end

  it 'cell j172 should equal 0.5995944' do
    sheet21.j172.should be_within(0.05995944).of(0.5995944)
  end

  it 'cell k172 should equal 1.3990535999999996' do
    sheet21.k172.should be_within(0.13990535999999995).of(1.3990535999999996)
  end

  it 'cell l172 should equal 1.3990535999999996' do
    sheet21.l172.should be_within(0.13990535999999995).of(1.3990535999999996)
  end

  it 'cell m172 should equal 3.4476678' do
    sheet21.m172.should be_within(0.34476678000000005).of(3.4476678)
  end

  it 'cell n172 should equal 3.4476678' do
    sheet21.n172.should be_within(0.34476678000000005).of(3.4476678)
  end

  it 'cell o172 should equal 3.4476678' do
    sheet21.o172.should be_within(0.34476678000000005).of(3.4476678)
  end

  it 'cell f177 should equal 0.0' do
    sheet21.f177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g177 should equal 0.0' do
    sheet21.g177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h177 should equal 6.494165398274988' do
    sheet21.h177.should be_within(0.6494165398274988).of(6.494165398274988)
  end

  it 'cell i177 should equal 53.55431535035794' do
    sheet21.i177.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell j177 should equal 133.88578837589466' do
    sheet21.j177.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell k177 should equal 214.21726140143187' do
    sheet21.k177.should be_within(21.42172614014319).of(214.21726140143187)
  end

  it 'cell l177 should equal 642.6517842042961' do
    sheet21.l177.should be_within(64.2651784204296).of(642.6517842042961)
  end

  it 'cell m177 should equal 1445.9665144596643' do
    sheet21.m177.should be_within(144.59665144596644).of(1445.9665144596643)
  end

  it 'cell n177 should equal 3084.7285641806207' do
    sheet21.n177.should be_within(308.47285641806207).of(3084.7285641806207)
  end

  it 'cell o177 should equal 3855.9107052257727' do
    sheet21.o177.should be_within(385.5910705225773).of(3855.9107052257727)
  end

  it 'cell f178 should equal 0.0' do
    sheet21.f178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g178 should equal 0.0' do
    sheet21.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.24353120243531204' do
    sheet21.h178.should be_within(0.024353120243531205).of(0.24353120243531204)
  end

  it 'cell i178 should equal 2.0082868256384225' do
    sheet21.i178.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell j178 should equal 5.020717064096051' do
    sheet21.j178.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell k178 should equal 8.033147302553694' do
    sheet21.k178.should be_within(0.8033147302553694).of(8.033147302553694)
  end

  it 'cell l178 should equal 24.099441907661102' do
    sheet21.l178.should be_within(2.4099441907661103).of(24.099441907661102)
  end

  it 'cell m178 should equal 54.223744292237406' do
    sheet21.m178.should be_within(5.422374429223741).of(54.223744292237406)
  end

  it 'cell n178 should equal 115.67732115677326' do
    sheet21.n178.should be_within(11.567732115677327).of(115.67732115677326)
  end

  it 'cell o178 should equal 144.59665144596647' do
    sheet21.o178.should be_within(14.459665144596649).of(144.59665144596647)
  end

  it 'cell m179 should equal 6.494165398274988' do
    sheet21.m179.should be_within(0.6494165398274988).of(6.494165398274988)
  end

  it 'cell n179 should equal 53.55431535035794' do
    sheet21.n179.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell o179 should equal 133.88578837589466' do
    sheet21.o179.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell g180 should equal 0.0' do
    sheet21.g180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h180 should equal 1.2988330796549976' do
    sheet21.h180.should be_within(0.12988330796549977).of(1.2988330796549976)
  end

  it 'cell i180 should equal 9.41202999041659' do
    sheet21.i180.should be_within(0.941202999041659).of(9.41202999041659)
  end

  it 'cell j180 should equal 16.066294605107345' do
    sheet21.j180.should be_within(1.6066294605107345).of(16.066294605107345)
  end

  it 'cell k180 should equal 16.06629460510744' do
    sheet21.k180.should be_within(1.606629460510744).of(16.06629460510744)
  end

  it 'cell l180 should equal 85.68690456057284' do
    sheet21.l180.should be_within(8.568690456057285).of(85.68690456057284)
  end

  it 'cell m180 should equal 161.96177913072864' do
    sheet21.m180.should be_within(16.196177913072866).of(161.96177913072864)
  end

  it 'cell n180 should equal 338.4632730142629' do
    sheet21.n180.should be_within(33.84632730142629).of(338.4632730142629)
  end

  it 'cell o180 should equal 181.01358588420936' do
    sheet21.o180.should be_within(18.101358588420936).of(181.01358588420936)
  end

  it 'cell f183 should equal 0.0' do
    sheet21.f183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g183 should equal 0.792744799594115' do
    sheet21.g183.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell h183 should equal 3.17097919837646' do
    sheet21.h183.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell i183 should equal 7.92744799594115' do
    sheet21.i183.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell j183 should equal 19.818619989852852' do
    sheet21.j183.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell k183 should equal 39.637239979705754' do
    sheet21.k183.should be_within(3.9637239979705754).of(39.637239979705754)
  end

  it 'cell l183 should equal 158.54895991882302' do
    sheet21.l183.should be_within(15.854895991882302).of(158.54895991882302)
  end

  it 'cell m183 should equal 356.7351598173515' do
    sheet21.m183.should be_within(35.67351598173515).of(356.7351598173515)
  end

  it 'cell n183 should equal 761.03500761035' do
    sheet21.n183.should be_within(76.10350076103501).of(761.03500761035)
  end

  it 'cell o183 should equal 951.29375951294' do
    sheet21.o183.should be_within(95.12937595129401).of(951.29375951294)
  end

  it 'cell f184 should equal 0.0' do
    sheet21.f184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g184 should equal 0.10569930661254866' do
    sheet21.g184.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell h184 should equal 0.42279722645019463' do
    sheet21.h184.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell i184 should equal 1.0569930661254865' do
    sheet21.i184.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell j184 should equal 2.6424826653137132' do
    sheet21.j184.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell k184 should equal 5.284965330627433' do
    sheet21.k184.should be_within(0.5284965330627432).of(5.284965330627433)
  end

  it 'cell l184 should equal 21.13986132250973' do
    sheet21.l184.should be_within(2.113986132250973).of(21.13986132250973)
  end

  it 'cell m184 should equal 47.564687975646855' do
    sheet21.m184.should be_within(4.756468797564685).of(47.564687975646855)
  end

  it 'cell n184 should equal 101.47133434804665' do
    sheet21.n184.should be_within(10.147133434804665).of(101.47133434804665)
  end

  it 'cell o184 should equal 126.83916793505865' do
    sheet21.o184.should be_within(12.683916793505865).of(126.83916793505865)
  end

  it 'cell l185 should equal 0.792744799594115' do
    sheet21.l185.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell m185 should equal 3.17097919837646' do
    sheet21.m185.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell n185 should equal 7.92744799594115' do
    sheet21.n185.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell o185 should equal 19.818619989852852' do
    sheet21.o185.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell g186 should equal 0.2642482665313717' do
    sheet21.g186.should be_within(0.026424826653137168).of(0.2642482665313717)
  end

  it 'cell h186 should equal 0.47564687975646897' do
    sheet21.h186.should be_within(0.0475646879756469).of(0.47564687975646897)
  end

  it 'cell i186 should equal 0.9512937595129379' do
    sheet21.i186.should be_within(0.0951293759512938).of(0.9512937595129379)
  end

  it 'cell j186 should equal 2.3782343987823404' do
    sheet21.j186.should be_within(0.23782343987823407).of(2.3782343987823404)
  end

  it 'cell k186 should equal 3.9637239979705803' do
    sheet21.k186.should be_within(0.3963723997970581).of(3.9637239979705803)
  end

  it 'cell l186 should equal 23.940892947742277' do
    sheet21.l186.should be_within(2.394089294774228).of(23.940892947742277)
  end

  it 'cell m186 should equal 40.27143581938098' do
    sheet21.m186.should be_within(4.027143581938098).of(40.27143581938098)
  end

  it 'cell n186 should equal 82.44545915778794' do
    sheet21.n186.should be_within(8.244545915778794).of(82.44545915778794)
  end

  it 'cell o186 should equal 42.01547437848858' do
    sheet21.o186.should be_within(4.201547437848858).of(42.01547437848858)
  end

  it 'cell f189 should equal 0.0' do
    sheet21.f189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g189 should equal 0.0' do
    sheet21.g189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h189 should equal 0.0' do
    sheet21.h189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i189 should equal 1.25' do
    sheet21.i189.should be_within(0.125).of(1.25)
  end

  it 'cell j189 should equal 1.25' do
    sheet21.j189.should be_within(0.125).of(1.25)
  end

  it 'cell k189 should equal 2.9166666666666665' do
    sheet21.k189.should be_within(0.2916666666666667).of(2.9166666666666665)
  end

  it 'cell l189 should equal 2.9166666666666665' do
    sheet21.l189.should be_within(0.2916666666666667).of(2.9166666666666665)
  end

  it 'cell m189 should equal 7.187500000000001' do
    sheet21.m189.should be_within(0.7187500000000001).of(7.187500000000001)
  end

  it 'cell n189 should equal 7.187500000000001' do
    sheet21.n189.should be_within(0.7187500000000001).of(7.187500000000001)
  end

  it 'cell o189 should equal 7.187500000000001' do
    sheet21.o189.should be_within(0.7187500000000001).of(7.187500000000001)
  end

  it 'cell f190 should equal 0.0' do
    sheet21.f190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g190 should equal 0.0' do
    sheet21.g190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h190 should equal 0.0' do
    sheet21.h190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i190 should equal 21.428571428571423' do
    sheet21.i190.should be_within(2.1428571428571423).of(21.428571428571423)
  end

  it 'cell j190 should equal 21.428571428571423' do
    sheet21.j190.should be_within(2.1428571428571423).of(21.428571428571423)
  end

  it 'cell k190 should equal 49.99999999999999' do
    sheet21.k190.should be_within(5.0).of(49.99999999999999)
  end

  it 'cell l190 should equal 49.99999999999999' do
    sheet21.l190.should be_within(5.0).of(49.99999999999999)
  end

  it 'cell m190 should equal 123.21428571428571' do
    sheet21.m190.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell n190 should equal 123.21428571428571' do
    sheet21.n190.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell o190 should equal 123.21428571428571' do
    sheet21.o190.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell g192 should equal 0.0' do
    sheet21.g192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h192 should equal 0.0' do
    sheet21.h192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i192 should equal 0.25' do
    sheet21.i192.should be_within(0.025).of(0.25)
  end

  it 'cell j192 should equal 0.0' do
    sheet21.j192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k192 should equal 0.3333333333333333' do
    sheet21.k192.should be_within(0.03333333333333333).of(0.3333333333333333)
  end

  it 'cell l192 should equal 0.0' do
    sheet21.l192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m192 should equal 0.8541666666666667' do
    sheet21.m192.should be_within(0.08541666666666668).of(0.8541666666666667)
  end

  it 'cell n192 should equal 0.0' do
    sheet21.n192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o192 should equal 0.0' do
    sheet21.o192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g195 should equal 1.5220700152207007' do
    sheet21.g195.should be_within(0.1522070015220701).of(1.5220700152207007)
  end

  it 'cell h195 should equal 7.589467275494674' do
    sheet21.h195.should be_within(0.7589467275494675).of(7.589467275494674)
  end

  it 'cell i195 should equal 172.35839675291726' do
    sheet21.i195.should be_within(17.235839675291725).of(172.35839675291726)
  end

  it 'cell j195 should equal 62.70167427701659' do
    sheet21.j195.should be_within(6.27016742770166).of(62.70167427701659)
  end

  it 'cell k195 should equal 234.33639776763079' do
    sheet21.k195.should be_within(23.43363977676308).of(234.33639776763079)
  end

  it 'cell l195 should equal 375.4414003044144' do
    sheet21.l195.should be_within(37.54414003044144).of(375.4414003044144)
  end

  it 'cell m195 should equal 1007.3897260273966' do
    sheet21.m195.should be_within(100.73897260273966).of(1007.3897260273966)
  end

  it 'cell n195 should equal 1217.8711314053792' do
    sheet21.n195.should be_within(121.78711314053793).of(1217.8711314053792)
  end

  it 'cell o195 should equal 275.02587519025917' do
    sheet21.o195.should be_within(27.50258751902592).of(275.02587519025917)
  end

  it 'cell g196 should equal 0.03488077118214106' do
    sheet21.g196.should be_within(0.003488077118214106).of(0.03488077118214106)
  end

  it 'cell h196 should equal 0.33434804667681384' do
    sheet21.h196.should be_within(0.03343480466768139).of(0.33434804667681384)
  end

  it 'cell i196 should equal 5.855437172332149' do
    sheet21.i196.should be_within(0.5855437172332149).of(5.855437172332149)
  end

  it 'cell j196 should equal 8.788592930830365' do
    sheet21.j196.should be_within(0.8788592930830366).of(8.788592930830365)
  end

  it 'cell k196 should equal 17.27055640115001' do
    sheet21.k196.should be_within(1.727055640115001).of(17.27055640115001)
  end

  it 'cell l196 should equal 35.355707762557095' do
    sheet21.l196.should be_within(3.53557077625571).of(35.355707762557095)
  end

  it 'cell m196 should equal 81.5003424657534' do
    sheet21.m196.should be_within(8.150034246575341).of(81.5003424657534)
  end

  it 'cell n196 should equal 148.45239726027404' do
    sheet21.n196.should be_within(14.845239726027405).of(148.45239726027404)
  end

  it 'cell o196 should equal 179.95924657534255' do
    sheet21.o196.should be_within(17.995924657534257).of(179.95924657534255)
  end

  it 'cell g200 should equal 6.090770582313091' do
    sheet21.g200.should be_within(0.6090770582313092).of(6.090770582313091)
  end

  it 'cell h200 should equal 23.65989978522901' do
    sheet21.h200.should be_within(2.365989978522901).of(23.65989978522901)
  end

  it 'cell i200 should equal 305.10858417155475' do
    sheet21.i200.should be_within(30.510858417155475).of(305.10858417155475)
  end

  it 'cell j200 should equal 180.82806845974181' do
    sheet21.j200.should be_within(18.082806845974183).of(180.82806845974181)
  end

  it 'cell k200 should equal 497.4195093044571' do
    sheet21.k200.should be_within(49.74195093044571).of(497.4195093044571)
  end

  it 'cell l200 should equal 1259.4260178222248' do
    sheet21.l200.should be_within(125.94260178222248).of(1259.4260178222248)
  end

  it 'cell m200 should equal 2835.31420635217' do
    sheet21.m200.should be_within(283.531420635217).of(2835.31420635217)
  end

  it 'cell n200 should equal 4250.407629578567' do
    sheet21.n200.should be_within(425.0407629578567).of(4250.407629578567)
  end

  it 'cell o200 should equal 302.2046509692584' do
    sheet21.o200.should be_within(30.220465096925842).of(302.2046509692584)
  end

  it 'cell g201 should equal 0.772127356355267' do
    sheet21.g201.should be_within(0.0772127356355267).of(0.772127356355267)
  end

  it 'cell h201 should equal 9.554689971218247' do
    sheet21.h201.should be_within(0.9554689971218248).of(9.554689971218247)
  end

  it 'cell i201 should equal 76.93296804721895' do
    sheet21.i201.should be_within(7.6932968047218955).of(76.93296804721895)
  end

  it 'cell j201 should equal 189.11449943704108' do
    sheet21.j201.should be_within(18.91144994370411).of(189.11449943704108)
  end

  it 'cell k201 should equal 331.785798010292' do
    sheet21.k201.should be_within(33.1785798010292).of(331.785798010292)
  end

  it 'cell l201 should equal 1019.6417509120047' do
    sheet21.l201.should be_within(101.96417509120047).of(1019.6417509120047)
  end

  it 'cell m201 should equal 2404.107530910984' do
    sheet21.m201.should be_within(240.41075309109843).of(2404.107530910984)
  end

  it 'cell n201 should equal 5290.81798074726' do
    sheet21.n201.should be_within(529.081798074726).of(5290.81798074726)
  end

  it 'cell o201 should equal 812.2263189656928' do
    sheet21.o201.should be_within(81.22263189656928).of(812.2263189656928)
  end

  it 'cell g205 should equal 2.9595805851513632' do
    sheet21.g205.should be_within(0.29595805851513635).of(2.9595805851513632)
  end

  it 'cell h205 should equal 17.87397260273973' do
    sheet21.h205.should be_within(1.7873972602739732).of(17.87397260273973)
  end

  it 'cell i205 should equal 350.9946998139692' do
    sheet21.i205.should be_within(35.09946998139692).of(350.9946998139692)
  end

  it 'cell j205 should equal 181.83663115169918' do
    sheet21.j205.should be_within(18.183663115169917).of(181.83663115169918)
  end

  it 'cell k205 should equal 532.1541146626083' do
    sheet21.k205.should be_within(53.21541146626083).of(532.1541146626083)
  end

  it 'cell l205 should equal 1095.8734990698472' do
    sheet21.l205.should be_within(109.58734990698473).of(1095.8734990698472)
  end

  it 'cell m205 should equal 2867.775867579906' do
    sheet21.m205.should be_within(286.7775867579906).of(2867.775867579906)
  end

  it 'cell n205 should equal 4192.944359885005' do
    sheet21.n205.should be_within(419.2944359885005).of(4192.944359885005)
  end

  it 'cell o205 should equal 2219.1645526805346' do
    sheet21.o205.should be_within(221.91645526805348).of(2219.1645526805346)
  end

  it 'cell g206 should equal 0.15696347031963478' do
    sheet21.g206.should be_within(0.01569634703196348).of(0.15696347031963478)
  end

  it 'cell h206 should equal 4.1668914050120875' do
    sheet21.h206.should be_within(0.41668914050120875).of(4.1668914050120875)
  end

  it 'cell i206 should equal 43.35440594926292' do
    sheet21.i206.should be_within(4.335440594926292).of(43.35440594926292)
  end

  it 'cell j206 should equal 89.48601487315717' do
    sheet21.j206.should be_within(8.948601487315718).of(89.48601487315717)
  end

  it 'cell k206 should equal 153.98725850024806' do
    sheet21.k206.should be_within(15.398725850024807).of(153.98725850024806)
  end

  it 'cell l206 should equal 411.0099490167262' do
    sheet21.l206.should be_within(41.10099490167262).of(411.0099490167262)
  end

  it 'cell m206 should equal 931.072385287633' do
    sheet21.m206.should be_within(93.1072385287633).of(931.072385287633)
  end

  it 'cell n206 should equal 1904.1777552802855' do
    sheet21.n206.should be_within(190.41777552802856).of(1904.1777552802855)
  end

  it 'cell o206 should equal 2362.1096941003552' do
    sheet21.o206.should be_within(236.21096941003555).of(2362.1096941003552)
  end

  it 'cell f214 should equal 0.0' do
    sheet21.f214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g214 should equal 0.0050034246575342495' do
    sheet21.g214.should be_within(0.000500342465753425).of(0.0050034246575342495)
  end

  it 'cell h214 should equal 0.03922684931506851' do
    sheet21.h214.should be_within(0.003922684931506851).of(0.03922684931506851)
  end

  it 'cell i214 should equal 0.8080704273972602' do
    sheet21.i214.should be_within(0.08080704273972603).of(0.8080704273972602)
  end

  it 'cell j214 should equal 1.1207844684931498' do
    sheet21.j214.should be_within(0.11207844684931499).of(1.1207844684931498)
  end

  it 'cell k214 should equal 2.282991956164383' do
    sheet21.k214.should be_within(0.22829919561643833).of(2.282991956164383)
  end

  it 'cell l214 should equal 4.301039901369864' do
    sheet21.l214.should be_within(0.43010399013698647).of(4.301039901369864)
  end

  it 'cell m214 should equal 9.977136978082187' do
    sheet21.m214.should be_within(0.9977136978082188).of(9.977136978082187)
  end

  it 'cell n214 should equal 17.37720204657535' do
    sheet21.n214.should be_within(1.7377202046575349).of(17.37720204657535)
  end

  it 'cell o214 should equal 20.85958560821919' do
    sheet21.o214.should be_within(2.0859585608219193).of(20.85958560821919)
  end

  it 'cell f215 should equal 0.0' do
    sheet21.f215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g215 should equal 0.0' do
    sheet21.g215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h215 should equal -0.01921315068493151' do
    sheet21.h215.should be_within(0.001921315068493151).of(-0.01921315068493151)
  end

  it 'cell i215 should equal -0.1584417808219177' do
    sheet21.i215.should be_within(0.01584417808219177).of(-0.1584417808219177)
  end

  it 'cell j215 should equal -0.39610445205479383' do
    sheet21.j215.should be_within(0.039610445205479385).of(-0.39610445205479383)
  end

  it 'cell k215 should equal -0.6337671232876712' do
    sheet21.k215.should be_within(0.06337671232876711).of(-0.6337671232876712)
  end

  it 'cell l215 should equal -1.901301369863015' do
    sheet21.l215.should be_within(0.19013013698630152).of(-1.901301369863015)
  end

  it 'cell m215 should equal -4.277928082191778' do
    sheet21.m215.should be_within(0.4277928082191778).of(-4.277928082191778)
  end

  it 'cell n215 should equal -9.12624657534247' do
    sheet21.n215.should be_within(0.9126246575342472).of(-9.12624657534247)
  end

  it 'cell o215 should equal -11.40780821917808' do
    sheet21.o215.should be_within(1.140780821917808).of(-11.40780821917808)
  end

  it 'cell f216 should equal 0.0' do
    sheet21.f216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g216 should equal -0.0050034246575342495' do
    sheet21.g216.should be_within(0.000500342465753425).of(-0.0050034246575342495)
  end

  it 'cell h216 should equal -0.020013698630136998' do
    sheet21.h216.should be_within(0.0020013698630137).of(-0.020013698630136998)
  end

  it 'cell i216 should equal -0.6496286465753425' do
    sheet21.i216.should be_within(0.06496286465753424).of(-0.6496286465753425)
  end

  it 'cell j216 should equal -0.724680016438356' do
    sheet21.j216.should be_within(0.0724680016438356).of(-0.724680016438356)
  end

  it 'cell k216 should equal -1.649224832876712' do
    sheet21.k216.should be_within(0.16492248328767123).of(-1.649224832876712)
  end

  it 'cell l216 should equal -2.3997385315068493' do
    sheet21.l216.should be_within(0.23997385315068495).of(-2.3997385315068493)
  end

  it 'cell m216 should equal -5.69920889589041' do
    sheet21.m216.should be_within(0.5699208895890411).of(-5.69920889589041)
  end

  it 'cell n216 should equal -8.250955471232876' do
    sheet21.n216.should be_within(0.8250955471232877).of(-8.250955471232876)
  end

  it 'cell o216 should equal -9.45177738904111' do
    sheet21.o216.should be_within(0.945177738904111).of(-9.45177738904111)
  end

  it 'cell f222 should equal 0.0' do
    sheet21.f222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g222 should equal 0.0' do
    sheet21.g222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h222 should equal 0.01921315068493151' do
    sheet21.h222.should be_within(0.001921315068493151).of(0.01921315068493151)
  end

  it 'cell i222 should equal 0.1584417808219177' do
    sheet21.i222.should be_within(0.01584417808219177).of(0.1584417808219177)
  end

  it 'cell j222 should equal 0.39610445205479383' do
    sheet21.j222.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell k222 should equal 0.6337671232876712' do
    sheet21.k222.should be_within(0.06337671232876711).of(0.6337671232876712)
  end

  it 'cell l222 should equal 1.901301369863015' do
    sheet21.l222.should be_within(0.19013013698630152).of(1.901301369863015)
  end

  it 'cell m222 should equal 4.277928082191778' do
    sheet21.m222.should be_within(0.4277928082191778).of(4.277928082191778)
  end

  it 'cell n222 should equal 9.12624657534247' do
    sheet21.n222.should be_within(0.9126246575342472).of(9.12624657534247)
  end

  it 'cell o222 should equal 11.40780821917808' do
    sheet21.o222.should be_within(1.140780821917808).of(11.40780821917808)
  end

  it 'cell f223 should equal 0.0' do
    sheet21.f223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g223 should equal 0.0' do
    sheet21.g223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h223 should equal -0.01921315068493151' do
    sheet21.h223.should be_within(0.001921315068493151).of(-0.01921315068493151)
  end

  it 'cell i223 should equal -0.1584417808219177' do
    sheet21.i223.should be_within(0.01584417808219177).of(-0.1584417808219177)
  end

  it 'cell j223 should equal -0.39610445205479383' do
    sheet21.j223.should be_within(0.039610445205479385).of(-0.39610445205479383)
  end

  it 'cell k223 should equal -0.6337671232876712' do
    sheet21.k223.should be_within(0.06337671232876711).of(-0.6337671232876712)
  end

  it 'cell l223 should equal -1.901301369863015' do
    sheet21.l223.should be_within(0.19013013698630152).of(-1.901301369863015)
  end

  it 'cell m223 should equal -4.277928082191778' do
    sheet21.m223.should be_within(0.4277928082191778).of(-4.277928082191778)
  end

  it 'cell n223 should equal -9.12624657534247' do
    sheet21.n223.should be_within(0.9126246575342472).of(-9.12624657534247)
  end

  it 'cell o223 should equal -11.40780821917808' do
    sheet21.o223.should be_within(1.140780821917808).of(-11.40780821917808)
  end

  it 'cell o230 should equal 6.004109589041111' do
    sheet21.o230.should be_within(0.6004109589041111).of(6.004109589041111)
  end

  it 'cell o238 should equal 3.4476678' do
    sheet21.o238.should be_within(0.34476678000000005).of(3.4476678)
  end

  it 'cell f249 should equal 0.0' do
    sheet21.f249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g249 should equal 0.0' do
    sheet21.g249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h249 should equal 0.24353120243531204' do
    sheet21.h249.should be_within(0.024353120243531205).of(0.24353120243531204)
  end

  it 'cell i249 should equal 2.0082868256384225' do
    sheet21.i249.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell j249 should equal 5.020717064096051' do
    sheet21.j249.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell k249 should equal 8.033147302553694' do
    sheet21.k249.should be_within(0.8033147302553694).of(8.033147302553694)
  end

  it 'cell l249 should equal 24.099441907661102' do
    sheet21.l249.should be_within(2.4099441907661103).of(24.099441907661102)
  end

  it 'cell m249 should equal 54.223744292237406' do
    sheet21.m249.should be_within(5.422374429223741).of(54.223744292237406)
  end

  it 'cell n249 should equal 115.67732115677326' do
    sheet21.n249.should be_within(11.567732115677327).of(115.67732115677326)
  end

  it 'cell o249 should equal 144.59665144596647' do
    sheet21.o249.should be_within(14.459665144596649).of(144.59665144596647)
  end

  it 'cell f250 should equal 0.0' do
    sheet21.f250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g250 should equal 0.0' do
    sheet21.g250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h250 should equal 0.009741248097412482' do
    sheet21.h250.should be_within(0.0009741248097412483).of(0.009741248097412482)
  end

  it 'cell i250 should equal 0.0803314730255369' do
    sheet21.i250.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j250 should equal 0.200828682563842' do
    sheet21.j250.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k250 should equal 0.3213258921021478' do
    sheet21.k250.should be_within(0.03213258921021478).of(0.3213258921021478)
  end

  it 'cell l250 should equal 0.9639776763064442' do
    sheet21.l250.should be_within(0.09639776763064442).of(0.9639776763064442)
  end

  it 'cell m250 should equal 2.1689497716894963' do
    sheet21.m250.should be_within(0.21689497716894965).of(2.1689497716894963)
  end

  it 'cell n250 should equal 4.627092846270931' do
    sheet21.n250.should be_within(0.4627092846270931).of(4.627092846270931)
  end

  it 'cell o250 should equal 5.783866057838659' do
    sheet21.o250.should be_within(0.5783866057838659).of(5.783866057838659)
  end

  it 'cell f251 should equal 0.0' do
    sheet21.f251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g251 should equal 0.0' do
    sheet21.g251.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h251 should equal 6.494165398274988' do
    sheet21.h251.should be_within(0.6494165398274988).of(6.494165398274988)
  end

  it 'cell i251 should equal 53.55431535035794' do
    sheet21.i251.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell j251 should equal 133.88578837589466' do
    sheet21.j251.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell k251 should equal 214.21726140143187' do
    sheet21.k251.should be_within(21.42172614014319).of(214.21726140143187)
  end

  it 'cell l251 should equal 642.6517842042961' do
    sheet21.l251.should be_within(64.2651784204296).of(642.6517842042961)
  end

  it 'cell m251 should equal 1445.9665144596643' do
    sheet21.m251.should be_within(144.59665144596644).of(1445.9665144596643)
  end

  it 'cell n251 should equal 3084.7285641806207' do
    sheet21.n251.should be_within(308.47285641806207).of(3084.7285641806207)
  end

  it 'cell o251 should equal 3855.9107052257727' do
    sheet21.o251.should be_within(385.5910705225773).of(3855.9107052257727)
  end

  it 'cell f256 should equal 0.0' do
    sheet21.f256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g256 should equal 0.10569930661254866' do
    sheet21.g256.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell h256 should equal 0.42279722645019463' do
    sheet21.h256.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell i256 should equal 1.0569930661254865' do
    sheet21.i256.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell j256 should equal 2.6424826653137132' do
    sheet21.j256.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell k256 should equal 5.284965330627433' do
    sheet21.k256.should be_within(0.5284965330627432).of(5.284965330627433)
  end

  it 'cell l256 should equal 21.13986132250973' do
    sheet21.l256.should be_within(2.113986132250973).of(21.13986132250973)
  end

  it 'cell m256 should equal 47.564687975646855' do
    sheet21.m256.should be_within(4.756468797564685).of(47.564687975646855)
  end

  it 'cell n256 should equal 101.47133434804665' do
    sheet21.n256.should be_within(10.147133434804665).of(101.47133434804665)
  end

  it 'cell o256 should equal 126.83916793505865' do
    sheet21.o256.should be_within(12.683916793505865).of(126.83916793505865)
  end

  it 'cell f257 should equal 0.0' do
    sheet21.f257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g257 should equal 0.00158548959918823' do
    sheet21.g257.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h257 should equal 0.00634195839675292' do
    sheet21.h257.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i257 should equal 0.0158548959918823' do
    sheet21.i257.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j257 should equal 0.0396372399797057' do
    sheet21.j257.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k257 should equal 0.0792744799594115' do
    sheet21.k257.should be_within(0.007927447995941151).of(0.0792744799594115)
  end

  it 'cell l257 should equal 0.317097919837646' do
    sheet21.l257.should be_within(0.031709791983764606).of(0.317097919837646)
  end

  it 'cell m257 should equal 0.713470319634703' do
    sheet21.m257.should be_within(0.0713470319634703).of(0.713470319634703)
  end

  it 'cell n257 should equal 1.5220700152207' do
    sheet21.n257.should be_within(0.15220700152207).of(1.5220700152207)
  end

  it 'cell o257 should equal 1.90258751902588' do
    sheet21.o257.should be_within(0.190258751902588).of(1.90258751902588)
  end

  it 'cell f258 should equal 0.0' do
    sheet21.f258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g258 should equal 0.792744799594115' do
    sheet21.g258.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell h258 should equal 3.17097919837646' do
    sheet21.h258.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell i258 should equal 7.92744799594115' do
    sheet21.i258.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell j258 should equal 19.818619989852852' do
    sheet21.j258.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell k258 should equal 39.637239979705754' do
    sheet21.k258.should be_within(3.9637239979705754).of(39.637239979705754)
  end

  it 'cell l258 should equal 158.54895991882302' do
    sheet21.l258.should be_within(15.854895991882302).of(158.54895991882302)
  end

  it 'cell m258 should equal 356.7351598173515' do
    sheet21.m258.should be_within(35.67351598173515).of(356.7351598173515)
  end

  it 'cell n258 should equal 761.03500761035' do
    sheet21.n258.should be_within(76.10350076103501).of(761.03500761035)
  end

  it 'cell o258 should equal 951.29375951294' do
    sheet21.o258.should be_within(95.12937595129401).of(951.29375951294)
  end

  it 'cell f263 should equal 0.0' do
    sheet21.f263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g263 should equal 0.0' do
    sheet21.g263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h263 should equal 0.0' do
    sheet21.h263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i263 should equal 21.428571428571423' do
    sheet21.i263.should be_within(2.1428571428571423).of(21.428571428571423)
  end

  it 'cell j263 should equal 21.428571428571423' do
    sheet21.j263.should be_within(2.1428571428571423).of(21.428571428571423)
  end

  it 'cell k263 should equal 49.99999999999999' do
    sheet21.k263.should be_within(5.0).of(49.99999999999999)
  end

  it 'cell l263 should equal 49.99999999999999' do
    sheet21.l263.should be_within(5.0).of(49.99999999999999)
  end

  it 'cell m263 should equal 123.21428571428571' do
    sheet21.m263.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell n263 should equal 123.21428571428571' do
    sheet21.n263.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell o263 should equal 123.21428571428571' do
    sheet21.o263.should be_within(12.321428571428571).of(123.21428571428571)
  end

  it 'cell f264 should equal 0.0' do
    sheet21.f264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g264 should equal 0.0' do
    sheet21.g264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h264 should equal 0.0' do
    sheet21.h264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i264 should equal 0.3' do
    sheet21.i264.should be_within(0.03).of(0.3)
  end

  it 'cell j264 should equal 0.3' do
    sheet21.j264.should be_within(0.03).of(0.3)
  end

  it 'cell k264 should equal 0.7' do
    sheet21.k264.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell l264 should equal 0.7' do
    sheet21.l264.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m264 should equal 1.725' do
    sheet21.m264.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell n264 should equal 1.725' do
    sheet21.n264.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell o264 should equal 1.725' do
    sheet21.o264.should be_within(0.17250000000000001).of(1.725)
  end

  it 'cell f265 should equal 0.0' do
    sheet21.f265.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g265 should equal 0.0' do
    sheet21.g265.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h265 should equal 0.0' do
    sheet21.h265.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i265 should equal 1.25' do
    sheet21.i265.should be_within(0.125).of(1.25)
  end

  it 'cell j265 should equal 1.25' do
    sheet21.j265.should be_within(0.125).of(1.25)
  end

  it 'cell k265 should equal 2.9166666666666665' do
    sheet21.k265.should be_within(0.2916666666666667).of(2.9166666666666665)
  end

  it 'cell l265 should equal 2.9166666666666665' do
    sheet21.l265.should be_within(0.2916666666666667).of(2.9166666666666665)
  end

  it 'cell m265 should equal 7.187500000000001' do
    sheet21.m265.should be_within(0.7187500000000001).of(7.187500000000001)
  end

  it 'cell n265 should equal 7.187500000000001' do
    sheet21.n265.should be_within(0.7187500000000001).of(7.187500000000001)
  end

  it 'cell o265 should equal 7.187500000000001' do
    sheet21.o265.should be_within(0.7187500000000001).of(7.187500000000001)
  end

  it 'cell g273 should equal 1.5220700152207007' do
    sheet21.g273.should be_within(0.1522070015220701).of(1.5220700152207007)
  end

  it 'cell h273 should equal 7.589467275494674' do
    sheet21.h273.should be_within(0.7589467275494675).of(7.589467275494674)
  end

  it 'cell i273 should equal 172.35839675291726' do
    sheet21.i273.should be_within(17.235839675291725).of(172.35839675291726)
  end

  it 'cell j273 should equal 62.70167427701659' do
    sheet21.j273.should be_within(6.27016742770166).of(62.70167427701659)
  end

  it 'cell k273 should equal 234.33639776763079' do
    sheet21.k273.should be_within(23.43363977676308).of(234.33639776763079)
  end

  it 'cell l273 should equal 375.4414003044144' do
    sheet21.l273.should be_within(37.54414003044144).of(375.4414003044144)
  end

  it 'cell m273 should equal 1007.3897260273966' do
    sheet21.m273.should be_within(100.73897260273966).of(1007.3897260273966)
  end

  it 'cell n273 should equal 1217.8711314053792' do
    sheet21.n273.should be_within(121.78711314053793).of(1217.8711314053792)
  end

  it 'cell o273 should equal 275.02587519025917' do
    sheet21.o273.should be_within(27.50258751902592).of(275.02587519025917)
  end

  it 'cell g274 should equal 0.03488077118214106' do
    sheet21.g274.should be_within(0.003488077118214106).of(0.03488077118214106)
  end

  it 'cell h274 should equal 0.33434804667681384' do
    sheet21.h274.should be_within(0.03343480466768139).of(0.33434804667681384)
  end

  it 'cell i274 should equal 5.855437172332149' do
    sheet21.i274.should be_within(0.5855437172332149).of(5.855437172332149)
  end

  it 'cell j274 should equal 8.788592930830365' do
    sheet21.j274.should be_within(0.8788592930830366).of(8.788592930830365)
  end

  it 'cell k274 should equal 17.27055640115001' do
    sheet21.k274.should be_within(1.727055640115001).of(17.27055640115001)
  end

  it 'cell l274 should equal 35.355707762557095' do
    sheet21.l274.should be_within(3.53557077625571).of(35.355707762557095)
  end

  it 'cell m274 should equal 81.5003424657534' do
    sheet21.m274.should be_within(8.150034246575341).of(81.5003424657534)
  end

  it 'cell n274 should equal 148.45239726027404' do
    sheet21.n274.should be_within(14.845239726027405).of(148.45239726027404)
  end

  it 'cell o274 should equal 179.95924657534255' do
    sheet21.o274.should be_within(17.995924657534257).of(179.95924657534255)
  end

  it 'cell g275 should equal 6.090770582313091' do
    sheet21.g275.should be_within(0.6090770582313092).of(6.090770582313091)
  end

  it 'cell h275 should equal 23.65989978522901' do
    sheet21.h275.should be_within(2.365989978522901).of(23.65989978522901)
  end

  it 'cell i275 should equal 305.10858417155475' do
    sheet21.i275.should be_within(30.510858417155475).of(305.10858417155475)
  end

  it 'cell j275 should equal 180.82806845974181' do
    sheet21.j275.should be_within(18.082806845974183).of(180.82806845974181)
  end

  it 'cell k275 should equal 497.4195093044571' do
    sheet21.k275.should be_within(49.74195093044571).of(497.4195093044571)
  end

  it 'cell l275 should equal 1259.4260178222248' do
    sheet21.l275.should be_within(125.94260178222248).of(1259.4260178222248)
  end

  it 'cell m275 should equal 2835.31420635217' do
    sheet21.m275.should be_within(283.531420635217).of(2835.31420635217)
  end

  it 'cell n275 should equal 4250.407629578567' do
    sheet21.n275.should be_within(425.0407629578567).of(4250.407629578567)
  end

  it 'cell o275 should equal 302.2046509692584' do
    sheet21.o275.should be_within(30.220465096925842).of(302.2046509692584)
  end

  it 'cell g276 should equal 0.772127356355267' do
    sheet21.g276.should be_within(0.0772127356355267).of(0.772127356355267)
  end

  it 'cell h276 should equal 9.554689971218247' do
    sheet21.h276.should be_within(0.9554689971218248).of(9.554689971218247)
  end

  it 'cell i276 should equal 76.93296804721895' do
    sheet21.i276.should be_within(7.6932968047218955).of(76.93296804721895)
  end

  it 'cell j276 should equal 189.11449943704108' do
    sheet21.j276.should be_within(18.91144994370411).of(189.11449943704108)
  end

  it 'cell k276 should equal 331.785798010292' do
    sheet21.k276.should be_within(33.1785798010292).of(331.785798010292)
  end

  it 'cell l276 should equal 1019.6417509120047' do
    sheet21.l276.should be_within(101.96417509120047).of(1019.6417509120047)
  end

  it 'cell m276 should equal 2404.107530910984' do
    sheet21.m276.should be_within(240.41075309109843).of(2404.107530910984)
  end

  it 'cell n276 should equal 5290.81798074726' do
    sheet21.n276.should be_within(529.081798074726).of(5290.81798074726)
  end

  it 'cell o276 should equal 812.2263189656928' do
    sheet21.o276.should be_within(81.22263189656928).of(812.2263189656928)
  end

  it 'cell g277 should equal 2.9595805851513632' do
    sheet21.g277.should be_within(0.29595805851513635).of(2.9595805851513632)
  end

  it 'cell h277 should equal 17.87397260273973' do
    sheet21.h277.should be_within(1.7873972602739732).of(17.87397260273973)
  end

  it 'cell i277 should equal 350.9946998139692' do
    sheet21.i277.should be_within(35.09946998139692).of(350.9946998139692)
  end

  it 'cell j277 should equal 181.83663115169918' do
    sheet21.j277.should be_within(18.183663115169917).of(181.83663115169918)
  end

  it 'cell k277 should equal 532.1541146626083' do
    sheet21.k277.should be_within(53.21541146626083).of(532.1541146626083)
  end

  it 'cell l277 should equal 1095.8734990698472' do
    sheet21.l277.should be_within(109.58734990698473).of(1095.8734990698472)
  end

  it 'cell m277 should equal 2867.775867579906' do
    sheet21.m277.should be_within(286.7775867579906).of(2867.775867579906)
  end

  it 'cell n277 should equal 4192.944359885005' do
    sheet21.n277.should be_within(419.2944359885005).of(4192.944359885005)
  end

  it 'cell o277 should equal 2219.1645526805346' do
    sheet21.o277.should be_within(221.91645526805348).of(2219.1645526805346)
  end

  it 'cell g278 should equal 0.15696347031963478' do
    sheet21.g278.should be_within(0.01569634703196348).of(0.15696347031963478)
  end

  it 'cell h278 should equal 4.1668914050120875' do
    sheet21.h278.should be_within(0.41668914050120875).of(4.1668914050120875)
  end

  it 'cell i278 should equal 43.35440594926292' do
    sheet21.i278.should be_within(4.335440594926292).of(43.35440594926292)
  end

  it 'cell j278 should equal 89.48601487315717' do
    sheet21.j278.should be_within(8.948601487315718).of(89.48601487315717)
  end

  it 'cell k278 should equal 153.98725850024806' do
    sheet21.k278.should be_within(15.398725850024807).of(153.98725850024806)
  end

  it 'cell l278 should equal 411.0099490167262' do
    sheet21.l278.should be_within(41.10099490167262).of(411.0099490167262)
  end

  it 'cell m278 should equal 931.072385287633' do
    sheet21.m278.should be_within(93.1072385287633).of(931.072385287633)
  end

  it 'cell n278 should equal 1904.1777552802855' do
    sheet21.n278.should be_within(190.41777552802856).of(1904.1777552802855)
  end

  it 'cell o278 should equal 2362.1096941003552' do
    sheet21.o278.should be_within(236.21096941003555).of(2362.1096941003552)
  end

end

