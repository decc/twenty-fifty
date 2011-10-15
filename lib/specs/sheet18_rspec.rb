# coding: utf-8
require_relative '../spreadsheet'
# III.c
describe 'Sheet18' do
  def sheet18; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet18; end

  it 'cell e7 should equal 1.6' do
    sheet18.e7.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell e8 should equal 1.6' do
    sheet18.e8.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell e9 should equal 1.6' do
    sheet18.e9.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell f21 should equal 0.0' do
    sheet18.f21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g21 should equal 0.0' do
    sheet18.g21.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h21 should equal 0.009741248097412482' do
    sheet18.h21.should be_within(0.0009741248097412483).of(0.009741248097412482)
  end

  it 'cell i21 should equal 0.0803314730255369' do
    sheet18.i21.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j21 should equal 0.200828682563842' do
    sheet18.j21.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k21 should equal 0.3213258921021478' do
    sheet18.k21.should be_within(0.03213258921021478).of(0.3213258921021478)
  end

  it 'cell l21 should equal 0.9639776763064442' do
    sheet18.l21.should be_within(0.09639776763064442).of(0.9639776763064442)
  end

  it 'cell m21 should equal 2.1689497716894963' do
    sheet18.m21.should be_within(0.21689497716894965).of(2.1689497716894963)
  end

  it 'cell n21 should equal 4.627092846270931' do
    sheet18.n21.should be_within(0.4627092846270931).of(4.627092846270931)
  end

  it 'cell o21 should equal 5.783866057838659' do
    sheet18.o21.should be_within(0.5783866057838659).of(5.783866057838659)
  end

  it 'cell f31 should equal 0.0' do
    sheet18.f31.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g31 should equal 0.00158548959918823' do
    sheet18.g31.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h31 should equal 0.00634195839675292' do
    sheet18.h31.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i31 should equal 0.0158548959918823' do
    sheet18.i31.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j31 should equal 0.0396372399797057' do
    sheet18.j31.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k31 should equal 0.0634195839675292' do
    sheet18.k31.should be_within(0.00634195839675292).of(0.0634195839675292)
  end

  it 'cell l31 should equal 0.19025875190258765' do
    sheet18.l31.should be_within(0.019025875190258765).of(0.19025875190258765)
  end

  it 'cell m31 should equal 0.42808219178082185' do
    sheet18.m31.should be_within(0.04280821917808219).of(0.42808219178082185)
  end

  it 'cell n31 should equal 0.9132420091324202' do
    sheet18.n31.should be_within(0.09132420091324202).of(0.9132420091324202)
  end

  it 'cell o31 should equal 1.1415525114155283' do
    sheet18.o31.should be_within(0.11415525114155284).of(1.1415525114155283)
  end

  it 'cell f41 should equal 0.0' do
    sheet18.f41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g41 should equal 0.0' do
    sheet18.g41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h41 should equal 0.0' do
    sheet18.h41.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i41 should equal 0.18000000000000002' do
    sheet18.i41.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell j41 should equal 0.18000000000000002' do
    sheet18.j41.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell k41 should equal 0.42000000000000004' do
    sheet18.k41.should be_within(0.04200000000000001).of(0.42000000000000004)
  end

  it 'cell l41 should equal 0.42000000000000004' do
    sheet18.l41.should be_within(0.04200000000000001).of(0.42000000000000004)
  end

  it 'cell m41 should equal 1.0350000000000001' do
    sheet18.m41.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell n41 should equal 1.0350000000000001' do
    sheet18.n41.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell o41 should equal 1.0350000000000001' do
    sheet18.o41.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell f50 should equal 0.0' do
    sheet18.f50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g50 should equal 1.0' do
    sheet18.g50.should be_within(0.1).of(1.0)
  end

  it 'cell h50 should equal 1.0' do
    sheet18.h50.should be_within(0.1).of(1.0)
  end

  it 'cell i50 should equal 1.0' do
    sheet18.i50.should be_within(0.1).of(1.0)
  end

  it 'cell j50 should equal 1.0' do
    sheet18.j50.should be_within(0.1).of(1.0)
  end

  it 'cell k50 should equal 1.0' do
    sheet18.k50.should be_within(0.1).of(1.0)
  end

  it 'cell l50 should equal 1.0' do
    sheet18.l50.should be_within(0.1).of(1.0)
  end

  it 'cell m50 should equal 1.0' do
    sheet18.m50.should be_within(0.1).of(1.0)
  end

  it 'cell n50 should equal 1.0' do
    sheet18.n50.should be_within(0.1).of(1.0)
  end

  it 'cell o50 should equal 1.0' do
    sheet18.o50.should be_within(0.1).of(1.0)
  end

  it 'cell f162 should equal 0.0' do
    sheet18.f162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g162 should equal 0.0' do
    sheet18.g162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h162 should equal 0.009741248097412482' do
    sheet18.h162.should be_within(0.0009741248097412483).of(0.009741248097412482)
  end

  it 'cell i162 should equal 0.0803314730255369' do
    sheet18.i162.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j162 should equal 0.200828682563842' do
    sheet18.j162.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k162 should equal 0.3213258921021478' do
    sheet18.k162.should be_within(0.03213258921021478).of(0.3213258921021478)
  end

  it 'cell l162 should equal 0.9639776763064442' do
    sheet18.l162.should be_within(0.09639776763064442).of(0.9639776763064442)
  end

  it 'cell m162 should equal 2.1689497716894963' do
    sheet18.m162.should be_within(0.21689497716894965).of(2.1689497716894963)
  end

  it 'cell n162 should equal 4.627092846270931' do
    sheet18.n162.should be_within(0.4627092846270931).of(4.627092846270931)
  end

  it 'cell o162 should equal 5.783866057838659' do
    sheet18.o162.should be_within(0.5783866057838659).of(5.783866057838659)
  end

  it 'cell f165 should equal 0.0' do
    sheet18.f165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g165 should equal 0.0' do
    sheet18.g165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h165 should equal 0.0021917808219178085' do
    sheet18.h165.should be_within(0.00021917808219178086).of(0.0021917808219178085)
  end

  it 'cell i165 should equal 0.018074581430745803' do
    sheet18.i165.should be_within(0.0018074581430745805).of(0.018074581430745803)
  end

  it 'cell j165 should equal 0.04518645357686445' do
    sheet18.j165.should be_within(0.0045186453576864455).of(0.04518645357686445)
  end

  it 'cell k165 should equal 0.07229832572298325' do
    sheet18.k165.should be_within(0.007229832572298325).of(0.07229832572298325)
  end

  it 'cell l165 should equal 0.21689497716894993' do
    sheet18.l165.should be_within(0.021689497716894993).of(0.21689497716894993)
  end

  it 'cell m165 should equal 0.48801369863013666' do
    sheet18.m165.should be_within(0.04880136986301367).of(0.48801369863013666)
  end

  it 'cell n165 should equal 1.0410958904109595' do
    sheet18.n165.should be_within(0.10410958904109596).of(1.0410958904109595)
  end

  it 'cell o165 should equal 1.3013698630136983' do
    sheet18.o165.should be_within(0.13013698630136983).of(1.3013698630136983)
  end

  it 'cell f167 should equal 0.0' do
    sheet18.f167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g167 should equal 0.0' do
    sheet18.g167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h167 should equal 0.01921315068493151' do
    sheet18.h167.should be_within(0.001921315068493151).of(0.01921315068493151)
  end

  it 'cell i167 should equal 0.1584417808219177' do
    sheet18.i167.should be_within(0.01584417808219177).of(0.1584417808219177)
  end

  it 'cell j167 should equal 0.39610445205479383' do
    sheet18.j167.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell k167 should equal 0.6337671232876712' do
    sheet18.k167.should be_within(0.06337671232876711).of(0.6337671232876712)
  end

  it 'cell l167 should equal 1.901301369863015' do
    sheet18.l167.should be_within(0.19013013698630152).of(1.901301369863015)
  end

  it 'cell m167 should equal 4.277928082191778' do
    sheet18.m167.should be_within(0.4277928082191778).of(4.277928082191778)
  end

  it 'cell n167 should equal 9.12624657534247' do
    sheet18.n167.should be_within(0.9126246575342472).of(9.12624657534247)
  end

  it 'cell o167 should equal 11.40780821917808' do
    sheet18.o167.should be_within(1.140780821917808).of(11.40780821917808)
  end

  it 'cell f170 should equal 0.0' do
    sheet18.f170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g170 should equal 0.00158548959918823' do
    sheet18.g170.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h170 should equal 0.00634195839675292' do
    sheet18.h170.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i170 should equal 0.0158548959918823' do
    sheet18.i170.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j170 should equal 0.0396372399797057' do
    sheet18.j170.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k170 should equal 0.0634195839675292' do
    sheet18.k170.should be_within(0.00634195839675292).of(0.0634195839675292)
  end

  it 'cell l170 should equal 0.19025875190258765' do
    sheet18.l170.should be_within(0.019025875190258765).of(0.19025875190258765)
  end

  it 'cell m170 should equal 0.42808219178082185' do
    sheet18.m170.should be_within(0.04280821917808219).of(0.42808219178082185)
  end

  it 'cell n170 should equal 0.9132420091324202' do
    sheet18.n170.should be_within(0.09132420091324202).of(0.9132420091324202)
  end

  it 'cell o170 should equal 1.1415525114155283' do
    sheet18.o170.should be_within(0.11415525114155284).of(1.1415525114155283)
  end

  it 'cell f173 should equal 0.0' do
    sheet18.f173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g173 should equal 0.000570776255707763' do
    sheet18.g173.should be_within(5.70776255707763e-05).of(0.000570776255707763)
  end

  it 'cell h173 should equal 0.002283105022831052' do
    sheet18.h173.should be_within(0.0002283105022831052).of(0.002283105022831052)
  end

  it 'cell i173 should equal 0.005707762557077629' do
    sheet18.i173.should be_within(0.0005707762557077629).of(0.005707762557077629)
  end

  it 'cell j173 should equal 0.014269406392694054' do
    sheet18.j173.should be_within(0.0014269406392694054).of(0.014269406392694054)
  end

  it 'cell k173 should equal 0.022831050228310515' do
    sheet18.k173.should be_within(0.0022831050228310514).of(0.022831050228310515)
  end

  it 'cell l173 should equal 0.06849315068493156' do
    sheet18.l173.should be_within(0.006849315068493156).of(0.06849315068493156)
  end

  it 'cell m173 should equal 0.1541095890410959' do
    sheet18.m173.should be_within(0.01541095890410959).of(0.1541095890410959)
  end

  it 'cell n173 should equal 0.32876712328767127' do
    sheet18.n173.should be_within(0.03287671232876713).of(0.32876712328767127)
  end

  it 'cell o173 should equal 0.41095890410959024' do
    sheet18.o173.should be_within(0.04109589041095903).of(0.41095890410959024)
  end

  it 'cell f175 should equal 0.0' do
    sheet18.f175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g175 should equal 0.0050034246575342495' do
    sheet18.g175.should be_within(0.000500342465753425).of(0.0050034246575342495)
  end

  it 'cell h175 should equal 0.020013698630136998' do
    sheet18.h175.should be_within(0.0020013698630137).of(0.020013698630136998)
  end

  it 'cell i175 should equal 0.050034246575342486' do
    sheet18.i175.should be_within(0.005003424657534249).of(0.050034246575342486)
  end

  it 'cell j175 should equal 0.12508561643835608' do
    sheet18.j175.should be_within(0.01250856164383561).of(0.12508561643835608)
  end

  it 'cell k175 should equal 0.20013698630136995' do
    sheet18.k175.should be_within(0.020013698630136995).of(0.20013698630136995)
  end

  it 'cell l175 should equal 0.60041095890411' do
    sheet18.l175.should be_within(0.060041095890411005).of(0.60041095890411)
  end

  it 'cell m175 should equal 1.3509246575342466' do
    sheet18.m175.should be_within(0.13509246575342468).of(1.3509246575342466)
  end

  it 'cell n175 should equal 2.881972602739726' do
    sheet18.n175.should be_within(0.2881972602739726).of(2.881972602739726)
  end

  it 'cell o175 should equal 3.6024657534246676' do
    sheet18.o175.should be_within(0.3602465753424668).of(3.6024657534246676)
  end

  it 'cell f178 should equal 0.0' do
    sheet18.f178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g178 should equal 0.0' do
    sheet18.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.0' do
    sheet18.h178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i178 should equal 0.18000000000000002' do
    sheet18.i178.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell j178 should equal 0.18000000000000002' do
    sheet18.j178.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell k178 should equal 0.42000000000000004' do
    sheet18.k178.should be_within(0.04200000000000001).of(0.42000000000000004)
  end

  it 'cell l178 should equal 0.42000000000000004' do
    sheet18.l178.should be_within(0.04200000000000001).of(0.42000000000000004)
  end

  it 'cell m178 should equal 1.0350000000000001' do
    sheet18.m178.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell n178 should equal 1.0350000000000001' do
    sheet18.n178.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell o178 should equal 1.0350000000000001' do
    sheet18.o178.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell f179 should equal 0.2' do
    sheet18.f179.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell g179 should equal 0.24' do
    sheet18.g179.should be_within(0.024).of(0.24)
  end

  it 'cell h179 should equal 0.24' do
    sheet18.h179.should be_within(0.024).of(0.24)
  end

  it 'cell i179 should equal 0.24' do
    sheet18.i179.should be_within(0.024).of(0.24)
  end

  it 'cell j179 should equal 0.24' do
    sheet18.j179.should be_within(0.024).of(0.24)
  end

  it 'cell k179 should equal 0.24' do
    sheet18.k179.should be_within(0.024).of(0.24)
  end

  it 'cell l179 should equal 0.24' do
    sheet18.l179.should be_within(0.024).of(0.24)
  end

  it 'cell m179 should equal 0.24' do
    sheet18.m179.should be_within(0.024).of(0.24)
  end

  it 'cell n179 should equal 0.24' do
    sheet18.n179.should be_within(0.024).of(0.24)
  end

  it 'cell o179 should equal 0.24' do
    sheet18.o179.should be_within(0.024).of(0.24)
  end

  it 'cell f181 should equal 0.0' do
    sheet18.f181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g181 should equal 0.0' do
    sheet18.g181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h181 should equal 0.0' do
    sheet18.h181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i181 should equal 0.04104' do
    sheet18.i181.should be_within(0.004104).of(0.04104)
  end

  it 'cell j181 should equal 0.04104' do
    sheet18.j181.should be_within(0.004104).of(0.04104)
  end

  it 'cell k181 should equal 0.09576' do
    sheet18.k181.should be_within(0.009576000000000001).of(0.09576)
  end

  it 'cell l181 should equal 0.09576' do
    sheet18.l181.should be_within(0.009576000000000001).of(0.09576)
  end

  it 'cell m181 should equal 0.23598000000000002' do
    sheet18.m181.should be_within(0.023598000000000004).of(0.23598000000000002)
  end

  it 'cell n181 should equal 0.23598000000000002' do
    sheet18.n181.should be_within(0.023598000000000004).of(0.23598000000000002)
  end

  it 'cell o181 should equal 0.23598000000000002' do
    sheet18.o181.should be_within(0.023598000000000004).of(0.23598000000000002)
  end

  it 'cell f183 should equal 0.0' do
    sheet18.f183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g183 should equal 0.0' do
    sheet18.g183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h183 should equal 0.0' do
    sheet18.h183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i183 should equal 0.35975663999999996' do
    sheet18.i183.should be_within(0.035975664).of(0.35975663999999996)
  end

  it 'cell j183 should equal 0.35975663999999996' do
    sheet18.j183.should be_within(0.035975664).of(0.35975663999999996)
  end

  it 'cell k183 should equal 0.83943216' do
    sheet18.k183.should be_within(0.083943216).of(0.83943216)
  end

  it 'cell l183 should equal 0.83943216' do
    sheet18.l183.should be_within(0.083943216).of(0.83943216)
  end

  it 'cell m183 should equal 2.0686006800000003' do
    sheet18.m183.should be_within(0.20686006800000004).of(2.0686006800000003)
  end

  it 'cell n183 should equal 2.0686006800000003' do
    sheet18.n183.should be_within(0.20686006800000004).of(2.0686006800000003)
  end

  it 'cell o183 should equal 2.0686006800000003' do
    sheet18.o183.should be_within(0.20686006800000004).of(2.0686006800000003)
  end

  it 'cell f188 should equal 0.0' do
    sheet18.f188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g188 should equal 0.0' do
    sheet18.g188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h188 should equal 6.494165398274988' do
    sheet18.h188.should be_within(0.6494165398274988).of(6.494165398274988)
  end

  it 'cell i188 should equal 53.55431535035794' do
    sheet18.i188.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell j188 should equal 133.88578837589466' do
    sheet18.j188.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell k188 should equal 214.21726140143187' do
    sheet18.k188.should be_within(21.42172614014319).of(214.21726140143187)
  end

  it 'cell l188 should equal 642.6517842042961' do
    sheet18.l188.should be_within(64.2651784204296).of(642.6517842042961)
  end

  it 'cell m188 should equal 1445.9665144596643' do
    sheet18.m188.should be_within(144.59665144596644).of(1445.9665144596643)
  end

  it 'cell n188 should equal 3084.7285641806207' do
    sheet18.n188.should be_within(308.47285641806207).of(3084.7285641806207)
  end

  it 'cell o188 should equal 3855.9107052257727' do
    sheet18.o188.should be_within(385.5910705225773).of(3855.9107052257727)
  end

  it 'cell f189 should equal 0.0' do
    sheet18.f189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g189 should equal 0.0' do
    sheet18.g189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h189 should equal 0.24353120243531204' do
    sheet18.h189.should be_within(0.024353120243531205).of(0.24353120243531204)
  end

  it 'cell i189 should equal 2.0082868256384225' do
    sheet18.i189.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell j189 should equal 5.020717064096051' do
    sheet18.j189.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell k189 should equal 8.033147302553694' do
    sheet18.k189.should be_within(0.8033147302553694).of(8.033147302553694)
  end

  it 'cell l189 should equal 24.099441907661102' do
    sheet18.l189.should be_within(2.4099441907661103).of(24.099441907661102)
  end

  it 'cell m189 should equal 54.223744292237406' do
    sheet18.m189.should be_within(5.422374429223741).of(54.223744292237406)
  end

  it 'cell n189 should equal 115.67732115677326' do
    sheet18.n189.should be_within(11.567732115677327).of(115.67732115677326)
  end

  it 'cell o189 should equal 144.59665144596647' do
    sheet18.o189.should be_within(14.459665144596649).of(144.59665144596647)
  end

  it 'cell m190 should equal 6.494165398274988' do
    sheet18.m190.should be_within(0.6494165398274988).of(6.494165398274988)
  end

  it 'cell n190 should equal 53.55431535035794' do
    sheet18.n190.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell o190 should equal 133.88578837589466' do
    sheet18.o190.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell g191 should equal 0.0' do
    sheet18.g191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h191 should equal 1.2988330796549976' do
    sheet18.h191.should be_within(0.12988330796549977).of(1.2988330796549976)
  end

  it 'cell i191 should equal 9.41202999041659' do
    sheet18.i191.should be_within(0.941202999041659).of(9.41202999041659)
  end

  it 'cell j191 should equal 16.066294605107345' do
    sheet18.j191.should be_within(1.6066294605107345).of(16.066294605107345)
  end

  it 'cell k191 should equal 16.06629460510744' do
    sheet18.k191.should be_within(1.606629460510744).of(16.06629460510744)
  end

  it 'cell l191 should equal 85.68690456057284' do
    sheet18.l191.should be_within(8.568690456057285).of(85.68690456057284)
  end

  it 'cell m191 should equal 161.96177913072864' do
    sheet18.m191.should be_within(16.196177913072866).of(161.96177913072864)
  end

  it 'cell n191 should equal 338.4632730142629' do
    sheet18.n191.should be_within(33.84632730142629).of(338.4632730142629)
  end

  it 'cell o191 should equal 181.01358588420936' do
    sheet18.o191.should be_within(18.101358588420936).of(181.01358588420936)
  end

  it 'cell f194 should equal 0.0' do
    sheet18.f194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g194 should equal 0.792744799594115' do
    sheet18.g194.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell h194 should equal 3.17097919837646' do
    sheet18.h194.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell i194 should equal 7.92744799594115' do
    sheet18.i194.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell j194 should equal 19.818619989852852' do
    sheet18.j194.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell k194 should equal 31.7097919837646' do
    sheet18.k194.should be_within(3.17097919837646).of(31.7097919837646)
  end

  it 'cell l194 should equal 95.12937595129382' do
    sheet18.l194.should be_within(9.512937595129383).of(95.12937595129382)
  end

  it 'cell m194 should equal 214.04109589041093' do
    sheet18.m194.should be_within(21.404109589041095).of(214.04109589041093)
  end

  it 'cell n194 should equal 456.62100456621005' do
    sheet18.n194.should be_within(45.662100456621005).of(456.62100456621005)
  end

  it 'cell o194 should equal 570.7762557077641' do
    sheet18.o194.should be_within(57.07762557077641).of(570.7762557077641)
  end

  it 'cell f195 should equal 0.0' do
    sheet18.f195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g195 should equal 0.10569930661254866' do
    sheet18.g195.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell h195 should equal 0.42279722645019463' do
    sheet18.h195.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell i195 should equal 1.0569930661254865' do
    sheet18.i195.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell j195 should equal 2.6424826653137132' do
    sheet18.j195.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell k195 should equal 4.227972264501946' do
    sheet18.k195.should be_within(0.42279722645019463).of(4.227972264501946)
  end

  it 'cell l195 should equal 12.68391679350584' do
    sheet18.l195.should be_within(1.268391679350584).of(12.68391679350584)
  end

  it 'cell m195 should equal 28.538812785388117' do
    sheet18.m195.should be_within(2.853881278538812).of(28.538812785388117)
  end

  it 'cell n195 should equal 60.882800608828' do
    sheet18.n195.should be_within(6.0882800608828).of(60.882800608828)
  end

  it 'cell o195 should equal 76.1035007610352' do
    sheet18.o195.should be_within(7.610350076103521).of(76.1035007610352)
  end

  it 'cell l196 should equal 0.792744799594115' do
    sheet18.l196.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell m196 should equal 3.17097919837646' do
    sheet18.m196.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell n196 should equal 7.92744799594115' do
    sheet18.n196.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell o196 should equal 19.818619989852852' do
    sheet18.o196.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell g197 should equal 0.2642482665313717' do
    sheet18.g197.should be_within(0.026424826653137168).of(0.2642482665313717)
  end

  it 'cell h197 should equal 0.47564687975646897' do
    sheet18.h197.should be_within(0.0475646879756469).of(0.47564687975646897)
  end

  it 'cell i197 should equal 0.9512937595129379' do
    sheet18.i197.should be_within(0.0951293759512938).of(0.9512937595129379)
  end

  it 'cell j197 should equal 2.3782343987823404' do
    sheet18.j197.should be_within(0.23782343987823407).of(2.3782343987823404)
  end

  it 'cell k197 should equal 2.3782343987823493' do
    sheet18.k197.should be_within(0.23782343987823495).of(2.3782343987823493)
  end

  it 'cell l197 should equal 12.842465753424667' do
    sheet18.l197.should be_within(1.2842465753424668).of(12.842465753424667)
  end

  it 'cell m197 should equal 24.416539827498713' do
    sheet18.m197.should be_within(2.4416539827498713).of(24.416539827498713)
  end

  it 'cell n197 should equal 50.101471334348055' do
    sheet18.n197.should be_within(5.010147133434806).of(50.101471334348055)
  end

  it 'cell o197 should equal 26.794774226281383' do
    sheet18.o197.should be_within(2.6794774226281386).of(26.794774226281383)
  end

  it 'cell f200 should equal 0.0' do
    sheet18.f200.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g200 should equal 0.0' do
    sheet18.g200.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h200 should equal 0.0' do
    sheet18.h200.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i200 should equal 0.7500000000000001' do
    sheet18.i200.should be_within(0.07500000000000001).of(0.7500000000000001)
  end

  it 'cell j200 should equal 0.7500000000000001' do
    sheet18.j200.should be_within(0.07500000000000001).of(0.7500000000000001)
  end

  it 'cell k200 should equal 1.7500000000000002' do
    sheet18.k200.should be_within(0.17500000000000004).of(1.7500000000000002)
  end

  it 'cell l200 should equal 1.7500000000000002' do
    sheet18.l200.should be_within(0.17500000000000004).of(1.7500000000000002)
  end

  it 'cell m200 should equal 4.312500000000001' do
    sheet18.m200.should be_within(0.43125000000000013).of(4.312500000000001)
  end

  it 'cell n200 should equal 4.312500000000001' do
    sheet18.n200.should be_within(0.43125000000000013).of(4.312500000000001)
  end

  it 'cell o200 should equal 4.312500000000001' do
    sheet18.o200.should be_within(0.43125000000000013).of(4.312500000000001)
  end

  it 'cell f201 should equal 0.0' do
    sheet18.f201.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g201 should equal 0.0' do
    sheet18.g201.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h201 should equal 0.0' do
    sheet18.h201.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i201 should equal 12.857142857142858' do
    sheet18.i201.should be_within(1.2857142857142858).of(12.857142857142858)
  end

  it 'cell j201 should equal 12.857142857142858' do
    sheet18.j201.should be_within(1.2857142857142858).of(12.857142857142858)
  end

  it 'cell k201 should equal 30.0' do
    sheet18.k201.should be_within(3.0).of(30.0)
  end

  it 'cell l201 should equal 30.0' do
    sheet18.l201.should be_within(3.0).of(30.0)
  end

  it 'cell m201 should equal 73.92857142857143' do
    sheet18.m201.should be_within(7.392857142857143).of(73.92857142857143)
  end

  it 'cell n201 should equal 73.92857142857143' do
    sheet18.n201.should be_within(7.392857142857143).of(73.92857142857143)
  end

  it 'cell o201 should equal 73.92857142857143' do
    sheet18.o201.should be_within(7.392857142857143).of(73.92857142857143)
  end

  it 'cell g203 should equal 0.0' do
    sheet18.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h203 should equal 0.0' do
    sheet18.h203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i203 should equal 0.15000000000000002' do
    sheet18.i203.should be_within(0.015000000000000003).of(0.15000000000000002)
  end

  it 'cell j203 should equal 0.0' do
    sheet18.j203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k203 should equal 0.2' do
    sheet18.k203.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell l203 should equal 0.0' do
    sheet18.l203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m203 should equal 0.5125000000000002' do
    sheet18.m203.should be_within(0.05125000000000002).of(0.5125000000000002)
  end

  it 'cell n203 should equal 0.0' do
    sheet18.n203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o203 should equal 0.0' do
    sheet18.o203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g206 should equal 156.96347031963475' do
    sheet18.g206.should be_within(15.696347031963477).of(156.96347031963475)
  end

  it 'cell h206 should equal 275.1197927013503' do
    sheet18.h206.should be_within(27.511979270135033).of(275.1197927013503)
  end

  it 'cell i206 should equal 547.7742404341136' do
    sheet18.i206.should be_within(54.777424043411365).of(547.7742404341136)
  end

  it 'cell j206 should equal 1277.708786062814' do
    sheet18.j206.should be_within(127.7708786062814).of(1277.708786062814)
  end

  it 'cell k206 should equal 1212.4873904480394' do
    sheet18.k206.should be_within(121.24873904480394).of(1212.4873904480394)
  end

  it 'cell l206 should equal 6184.529222976769' do
    sheet18.l206.should be_within(618.452922297677).of(6184.529222976769)
  end

  it 'cell m206 should equal 11081.202934694245' do
    sheet18.m206.should be_within(1108.1202934694245).of(11081.202934694245)
  end

  it 'cell n206 should equal 21355.28007591793' do
    sheet18.n206.should be_within(2135.528007591793).of(21355.28007591793)
  end

  it 'cell o206 should equal 10677.395303341951' do
    sheet18.o206.should be_within(1067.7395303341953).of(10677.395303341951)
  end

  it 'cell g207 should equal 2.473363774733639' do
    sheet18.g207.should be_within(0.2473363774733639).of(2.473363774733639)
  end

  it 'cell h207 should equal 10.088280060882806' do
    sheet18.h207.should be_within(1.0088280060882806).of(10.088280060882806)
  end

  it 'cell i207 should equal 26.373267207847128' do
    sheet18.i207.should be_within(2.637326720784713).of(26.373267207847128)
  end

  it 'cell j207 should equal 65.88366801961774' do
    sheet18.j207.should be_within(6.588366801961775).of(65.88366801961774)
  end

  it 'cell k207 should equal 105.4380688313885' do
    sheet18.k207.should be_within(10.543806883138851).of(105.4380688313885)
  end

  it 'cell l207 should equal 316.1602064941656' do
    sheet18.l207.should be_within(31.616020649416562).of(316.1602064941656)
  end

  it 'cell m207 should equal 711.376964611872' do
    sheet18.m207.should be_within(71.1376964611872).of(711.376964611872)
  end

  it 'cell n207 should equal 1517.389141171994' do
    sheet18.n207.should be_within(151.7389141171994).of(1517.389141171994)
  end

  it 'cell o207 should equal 1896.6889889649972' do
    sheet18.o207.should be_within(189.66889889649974).of(1896.6889889649972)
  end

  it 'cell g211 should equal 263.6352105530189' do
    sheet18.g211.should be_within(26.36352105530189).of(263.6352105530189)
  end

  it 'cell h211 should equal 487.09010654490123' do
    sheet18.h211.should be_within(48.70901065449013).of(487.09010654490123)
  end

  it 'cell i211 should equal 1041.6869676982922' do
    sheet18.i211.should be_within(104.16869676982922).of(1041.6869676982922)
  end

  it 'cell j211 should equal 2527.917300862502' do
    sheet18.j211.should be_within(252.79173008625023).of(2527.917300862502)
  end

  it 'cell k211 should equal 2530.157300862512' do
    sheet18.k211.should be_within(253.0157300862512).of(2530.157300862512)
  end

  it 'cell l211 should equal 13640.406730931854' do
    sheet18.l211.should be_within(1364.0406730931854).of(13640.406730931854)
  end

  it 'cell m211 should equal 25930.184241501756' do
    sheet18.m211.should be_within(2593.0184241501756).of(25930.184241501756)
  end

  it 'cell n211 should equal 53254.79113817014' do
    sheet18.n211.should be_within(5325.479113817015).of(53254.79113817014)
  end

  it 'cell o211 should equal 28481.20158971787' do
    sheet18.o211.should be_within(2848.1201589717875).of(28481.20158971787)
  end

  it 'cell g212 should equal 7.990867579908678' do
    sheet18.g212.should be_within(0.7990867579908678).of(7.990867579908678)
  end

  it 'cell h212 should equal 35.502507843368264' do
    sheet18.h212.should be_within(3.5502507843368267).of(35.502507843368264)
  end

  it 'cell i212 should equal 109.24194704515338' do
    sheet18.i212.should be_within(10.924194704515338).of(109.24194704515338)
  end

  it 'cell j212 should equal 272.8821176128831' do
    sheet18.j212.should be_within(27.288211761288313).of(272.8821176128831)
  end

  it 'cell k212 should equal 436.7202881806136' do
    sheet18.k212.should be_within(43.672028818061364).of(436.7202881806136)
  end

  it 'cell l212 should equal 1309.4678645418414' do
    sheet18.l212.should be_within(130.94678645418415).of(1309.4678645418414)
  end

  it 'cell m212 should equal 2946.37694521914' do
    sheet18.m212.should be_within(294.637694521914).of(2946.37694521914)
  end

  it 'cell n212 should equal 6284.636424800835' do
    sheet18.n212.should be_within(628.4636424800835).of(6284.636424800835)
  end

  it 'cell o212 should equal 7855.582062251057' do
    sheet18.o212.should be_within(785.5582062251058).of(7855.582062251057)
  end

  it 'cell f221 should equal 0.0' do
    sheet18.f221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g221 should equal 0.0050034246575342495' do
    sheet18.g221.should be_within(0.000500342465753425).of(0.0050034246575342495)
  end

  it 'cell h221 should equal 0.03922684931506851' do
    sheet18.h221.should be_within(0.003922684931506851).of(0.03922684931506851)
  end

  it 'cell i221 should equal 0.5682326673972602' do
    sheet18.i221.should be_within(0.05682326673972602).of(0.5682326673972602)
  end

  it 'cell j221 should equal 0.8809467084931499' do
    sheet18.j221.should be_within(0.088094670849315).of(0.8809467084931499)
  end

  it 'cell k221 should equal 1.6733362695890412' do
    sheet18.k221.should be_within(0.16733362695890414).of(1.6733362695890412)
  end

  it 'cell l221 should equal 3.341144488767125' do
    sheet18.l221.should be_within(0.3341144488767125).of(3.341144488767125)
  end

  it 'cell m221 should equal 7.697453419726025' do
    sheet18.m221.should be_within(0.7697453419726026).of(7.697453419726025)
  end

  it 'cell n221 should equal 14.076819858082196' do
    sheet18.n221.should be_within(1.4076819858082197).of(14.076819858082196)
  end

  it 'cell o221 should equal 17.078874652602746' do
    sheet18.o221.should be_within(1.7078874652602747).of(17.078874652602746)
  end

  it 'cell f222 should equal 0.0' do
    sheet18.f222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g222 should equal 0.0' do
    sheet18.g222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h222 should equal -0.01921315068493151' do
    sheet18.h222.should be_within(0.001921315068493151).of(-0.01921315068493151)
  end

  it 'cell i222 should equal -0.1584417808219177' do
    sheet18.i222.should be_within(0.01584417808219177).of(-0.1584417808219177)
  end

  it 'cell j222 should equal -0.39610445205479383' do
    sheet18.j222.should be_within(0.039610445205479385).of(-0.39610445205479383)
  end

  it 'cell k222 should equal -0.6337671232876712' do
    sheet18.k222.should be_within(0.06337671232876711).of(-0.6337671232876712)
  end

  it 'cell l222 should equal -1.901301369863015' do
    sheet18.l222.should be_within(0.19013013698630152).of(-1.901301369863015)
  end

  it 'cell m222 should equal -4.277928082191778' do
    sheet18.m222.should be_within(0.4277928082191778).of(-4.277928082191778)
  end

  it 'cell n222 should equal -9.12624657534247' do
    sheet18.n222.should be_within(0.9126246575342472).of(-9.12624657534247)
  end

  it 'cell o222 should equal -11.40780821917808' do
    sheet18.o222.should be_within(1.140780821917808).of(-11.40780821917808)
  end

  it 'cell f223 should equal 0.0' do
    sheet18.f223.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g223 should equal -0.0050034246575342495' do
    sheet18.g223.should be_within(0.000500342465753425).of(-0.0050034246575342495)
  end

  it 'cell h223 should equal -0.020013698630136998' do
    sheet18.h223.should be_within(0.0020013698630137).of(-0.020013698630136998)
  end

  it 'cell i223 should equal -0.40979088657534246' do
    sheet18.i223.should be_within(0.040979088657534246).of(-0.40979088657534246)
  end

  it 'cell j223 should equal -0.48484225643835605' do
    sheet18.j223.should be_within(0.04848422564383561).of(-0.48484225643835605)
  end

  it 'cell k223 should equal -1.0395691463013699' do
    sheet18.k223.should be_within(0.103956914630137).of(-1.0395691463013699)
  end

  it 'cell l223 should equal -1.4398431189041099' do
    sheet18.l223.should be_within(0.143984311890411).of(-1.4398431189041099)
  end

  it 'cell m223 should equal -3.419525337534247' do
    sheet18.m223.should be_within(0.3419525337534247).of(-3.419525337534247)
  end

  it 'cell n223 should equal -4.950573282739726' do
    sheet18.n223.should be_within(0.49505732827397264).of(-4.950573282739726)
  end

  it 'cell o223 should equal -5.671066433424668' do
    sheet18.o223.should be_within(0.5671066433424669).of(-5.671066433424668)
  end

  it 'cell f229 should equal 0.0' do
    sheet18.f229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g229 should equal 0.0' do
    sheet18.g229.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h229 should equal 0.01921315068493151' do
    sheet18.h229.should be_within(0.001921315068493151).of(0.01921315068493151)
  end

  it 'cell i229 should equal 0.1584417808219177' do
    sheet18.i229.should be_within(0.01584417808219177).of(0.1584417808219177)
  end

  it 'cell j229 should equal 0.39610445205479383' do
    sheet18.j229.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell k229 should equal 0.6337671232876712' do
    sheet18.k229.should be_within(0.06337671232876711).of(0.6337671232876712)
  end

  it 'cell l229 should equal 1.901301369863015' do
    sheet18.l229.should be_within(0.19013013698630152).of(1.901301369863015)
  end

  it 'cell m229 should equal 4.277928082191778' do
    sheet18.m229.should be_within(0.4277928082191778).of(4.277928082191778)
  end

  it 'cell n229 should equal 9.12624657534247' do
    sheet18.n229.should be_within(0.9126246575342472).of(9.12624657534247)
  end

  it 'cell o229 should equal 11.40780821917808' do
    sheet18.o229.should be_within(1.140780821917808).of(11.40780821917808)
  end

  it 'cell f230 should equal 0.0' do
    sheet18.f230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g230 should equal 0.0' do
    sheet18.g230.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h230 should equal -0.01921315068493151' do
    sheet18.h230.should be_within(0.001921315068493151).of(-0.01921315068493151)
  end

  it 'cell i230 should equal -0.1584417808219177' do
    sheet18.i230.should be_within(0.01584417808219177).of(-0.1584417808219177)
  end

  it 'cell j230 should equal -0.39610445205479383' do
    sheet18.j230.should be_within(0.039610445205479385).of(-0.39610445205479383)
  end

  it 'cell k230 should equal -0.6337671232876712' do
    sheet18.k230.should be_within(0.06337671232876711).of(-0.6337671232876712)
  end

  it 'cell l230 should equal -1.901301369863015' do
    sheet18.l230.should be_within(0.19013013698630152).of(-1.901301369863015)
  end

  it 'cell m230 should equal -4.277928082191778' do
    sheet18.m230.should be_within(0.4277928082191778).of(-4.277928082191778)
  end

  it 'cell n230 should equal -9.12624657534247' do
    sheet18.n230.should be_within(0.9126246575342472).of(-9.12624657534247)
  end

  it 'cell o230 should equal -11.40780821917808' do
    sheet18.o230.should be_within(1.140780821917808).of(-11.40780821917808)
  end

  it 'cell o237 should equal 3.6024657534246676' do
    sheet18.o237.should be_within(0.3602465753424668).of(3.6024657534246676)
  end

  it 'cell o245 should equal 2.0686006800000003' do
    sheet18.o245.should be_within(0.20686006800000004).of(2.0686006800000003)
  end

  it 'cell f256 should equal 0.0' do
    sheet18.f256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g256 should equal 0.0' do
    sheet18.g256.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h256 should equal 0.24353120243531204' do
    sheet18.h256.should be_within(0.024353120243531205).of(0.24353120243531204)
  end

  it 'cell i256 should equal 2.0082868256384225' do
    sheet18.i256.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell j256 should equal 5.020717064096051' do
    sheet18.j256.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell k256 should equal 8.033147302553694' do
    sheet18.k256.should be_within(0.8033147302553694).of(8.033147302553694)
  end

  it 'cell l256 should equal 24.099441907661102' do
    sheet18.l256.should be_within(2.4099441907661103).of(24.099441907661102)
  end

  it 'cell m256 should equal 54.223744292237406' do
    sheet18.m256.should be_within(5.422374429223741).of(54.223744292237406)
  end

  it 'cell n256 should equal 115.67732115677326' do
    sheet18.n256.should be_within(11.567732115677327).of(115.67732115677326)
  end

  it 'cell o256 should equal 144.59665144596647' do
    sheet18.o256.should be_within(14.459665144596649).of(144.59665144596647)
  end

  it 'cell f257 should equal 0.0' do
    sheet18.f257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g257 should equal 0.0' do
    sheet18.g257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h257 should equal 0.009741248097412482' do
    sheet18.h257.should be_within(0.0009741248097412483).of(0.009741248097412482)
  end

  it 'cell i257 should equal 0.0803314730255369' do
    sheet18.i257.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j257 should equal 0.200828682563842' do
    sheet18.j257.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k257 should equal 0.3213258921021478' do
    sheet18.k257.should be_within(0.03213258921021478).of(0.3213258921021478)
  end

  it 'cell l257 should equal 0.9639776763064442' do
    sheet18.l257.should be_within(0.09639776763064442).of(0.9639776763064442)
  end

  it 'cell m257 should equal 2.1689497716894963' do
    sheet18.m257.should be_within(0.21689497716894965).of(2.1689497716894963)
  end

  it 'cell n257 should equal 4.627092846270931' do
    sheet18.n257.should be_within(0.4627092846270931).of(4.627092846270931)
  end

  it 'cell o257 should equal 5.783866057838659' do
    sheet18.o257.should be_within(0.5783866057838659).of(5.783866057838659)
  end

  it 'cell f258 should equal 0.0' do
    sheet18.f258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g258 should equal 0.0' do
    sheet18.g258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h258 should equal 6.494165398274988' do
    sheet18.h258.should be_within(0.6494165398274988).of(6.494165398274988)
  end

  it 'cell i258 should equal 53.55431535035794' do
    sheet18.i258.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell j258 should equal 133.88578837589466' do
    sheet18.j258.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell k258 should equal 214.21726140143187' do
    sheet18.k258.should be_within(21.42172614014319).of(214.21726140143187)
  end

  it 'cell l258 should equal 642.6517842042961' do
    sheet18.l258.should be_within(64.2651784204296).of(642.6517842042961)
  end

  it 'cell m258 should equal 1445.9665144596643' do
    sheet18.m258.should be_within(144.59665144596644).of(1445.9665144596643)
  end

  it 'cell n258 should equal 3084.7285641806207' do
    sheet18.n258.should be_within(308.47285641806207).of(3084.7285641806207)
  end

  it 'cell o258 should equal 3855.9107052257727' do
    sheet18.o258.should be_within(385.5910705225773).of(3855.9107052257727)
  end

  it 'cell f263 should equal 0.0' do
    sheet18.f263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g263 should equal 0.10569930661254866' do
    sheet18.g263.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell h263 should equal 0.42279722645019463' do
    sheet18.h263.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell i263 should equal 1.0569930661254865' do
    sheet18.i263.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell j263 should equal 2.6424826653137132' do
    sheet18.j263.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell k263 should equal 4.227972264501946' do
    sheet18.k263.should be_within(0.42279722645019463).of(4.227972264501946)
  end

  it 'cell l263 should equal 12.68391679350584' do
    sheet18.l263.should be_within(1.268391679350584).of(12.68391679350584)
  end

  it 'cell m263 should equal 28.538812785388117' do
    sheet18.m263.should be_within(2.853881278538812).of(28.538812785388117)
  end

  it 'cell n263 should equal 60.882800608828' do
    sheet18.n263.should be_within(6.0882800608828).of(60.882800608828)
  end

  it 'cell o263 should equal 76.1035007610352' do
    sheet18.o263.should be_within(7.610350076103521).of(76.1035007610352)
  end

  it 'cell f264 should equal 0.0' do
    sheet18.f264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g264 should equal 0.00158548959918823' do
    sheet18.g264.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h264 should equal 0.00634195839675292' do
    sheet18.h264.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i264 should equal 0.0158548959918823' do
    sheet18.i264.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j264 should equal 0.0396372399797057' do
    sheet18.j264.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k264 should equal 0.0634195839675292' do
    sheet18.k264.should be_within(0.00634195839675292).of(0.0634195839675292)
  end

  it 'cell l264 should equal 0.19025875190258765' do
    sheet18.l264.should be_within(0.019025875190258765).of(0.19025875190258765)
  end

  it 'cell m264 should equal 0.42808219178082185' do
    sheet18.m264.should be_within(0.04280821917808219).of(0.42808219178082185)
  end

  it 'cell n264 should equal 0.9132420091324202' do
    sheet18.n264.should be_within(0.09132420091324202).of(0.9132420091324202)
  end

  it 'cell o264 should equal 1.1415525114155283' do
    sheet18.o264.should be_within(0.11415525114155284).of(1.1415525114155283)
  end

  it 'cell f265 should equal 0.0' do
    sheet18.f265.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g265 should equal 0.792744799594115' do
    sheet18.g265.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell h265 should equal 3.17097919837646' do
    sheet18.h265.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell i265 should equal 7.92744799594115' do
    sheet18.i265.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell j265 should equal 19.818619989852852' do
    sheet18.j265.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell k265 should equal 31.7097919837646' do
    sheet18.k265.should be_within(3.17097919837646).of(31.7097919837646)
  end

  it 'cell l265 should equal 95.12937595129382' do
    sheet18.l265.should be_within(9.512937595129383).of(95.12937595129382)
  end

  it 'cell m265 should equal 214.04109589041093' do
    sheet18.m265.should be_within(21.404109589041095).of(214.04109589041093)
  end

  it 'cell n265 should equal 456.62100456621005' do
    sheet18.n265.should be_within(45.662100456621005).of(456.62100456621005)
  end

  it 'cell o265 should equal 570.7762557077641' do
    sheet18.o265.should be_within(57.07762557077641).of(570.7762557077641)
  end

  it 'cell f270 should equal 0.0' do
    sheet18.f270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g270 should equal 0.0' do
    sheet18.g270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h270 should equal 0.0' do
    sheet18.h270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i270 should equal 12.857142857142858' do
    sheet18.i270.should be_within(1.2857142857142858).of(12.857142857142858)
  end

  it 'cell j270 should equal 12.857142857142858' do
    sheet18.j270.should be_within(1.2857142857142858).of(12.857142857142858)
  end

  it 'cell k270 should equal 30.0' do
    sheet18.k270.should be_within(3.0).of(30.0)
  end

  it 'cell l270 should equal 30.0' do
    sheet18.l270.should be_within(3.0).of(30.0)
  end

  it 'cell m270 should equal 73.92857142857143' do
    sheet18.m270.should be_within(7.392857142857143).of(73.92857142857143)
  end

  it 'cell n270 should equal 73.92857142857143' do
    sheet18.n270.should be_within(7.392857142857143).of(73.92857142857143)
  end

  it 'cell o270 should equal 73.92857142857143' do
    sheet18.o270.should be_within(7.392857142857143).of(73.92857142857143)
  end

  it 'cell f271 should equal 0.0' do
    sheet18.f271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g271 should equal 0.0' do
    sheet18.g271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h271 should equal 0.0' do
    sheet18.h271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i271 should equal 0.18000000000000002' do
    sheet18.i271.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell j271 should equal 0.18000000000000002' do
    sheet18.j271.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell k271 should equal 0.42000000000000004' do
    sheet18.k271.should be_within(0.04200000000000001).of(0.42000000000000004)
  end

  it 'cell l271 should equal 0.42000000000000004' do
    sheet18.l271.should be_within(0.04200000000000001).of(0.42000000000000004)
  end

  it 'cell m271 should equal 1.0350000000000001' do
    sheet18.m271.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell n271 should equal 1.0350000000000001' do
    sheet18.n271.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell o271 should equal 1.0350000000000001' do
    sheet18.o271.should be_within(0.10350000000000002).of(1.0350000000000001)
  end

  it 'cell f272 should equal 0.0' do
    sheet18.f272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g272 should equal 0.0' do
    sheet18.g272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h272 should equal 0.0' do
    sheet18.h272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i272 should equal 0.7500000000000001' do
    sheet18.i272.should be_within(0.07500000000000001).of(0.7500000000000001)
  end

  it 'cell j272 should equal 0.7500000000000001' do
    sheet18.j272.should be_within(0.07500000000000001).of(0.7500000000000001)
  end

  it 'cell k272 should equal 1.7500000000000002' do
    sheet18.k272.should be_within(0.17500000000000004).of(1.7500000000000002)
  end

  it 'cell l272 should equal 1.7500000000000002' do
    sheet18.l272.should be_within(0.17500000000000004).of(1.7500000000000002)
  end

  it 'cell m272 should equal 4.312500000000001' do
    sheet18.m272.should be_within(0.43125000000000013).of(4.312500000000001)
  end

  it 'cell n272 should equal 4.312500000000001' do
    sheet18.n272.should be_within(0.43125000000000013).of(4.312500000000001)
  end

  it 'cell o272 should equal 4.312500000000001' do
    sheet18.o272.should be_within(0.43125000000000013).of(4.312500000000001)
  end

  it 'cell g281 should equal 156.96347031963475' do
    sheet18.g281.should be_within(15.696347031963477).of(156.96347031963475)
  end

  it 'cell h281 should equal 275.1197927013503' do
    sheet18.h281.should be_within(27.511979270135033).of(275.1197927013503)
  end

  it 'cell i281 should equal 547.7742404341136' do
    sheet18.i281.should be_within(54.777424043411365).of(547.7742404341136)
  end

  it 'cell j281 should equal 1277.708786062814' do
    sheet18.j281.should be_within(127.7708786062814).of(1277.708786062814)
  end

  it 'cell k281 should equal 1212.4873904480394' do
    sheet18.k281.should be_within(121.24873904480394).of(1212.4873904480394)
  end

  it 'cell l281 should equal 6184.529222976769' do
    sheet18.l281.should be_within(618.452922297677).of(6184.529222976769)
  end

  it 'cell m281 should equal 11081.202934694245' do
    sheet18.m281.should be_within(1108.1202934694245).of(11081.202934694245)
  end

  it 'cell n281 should equal 21355.28007591793' do
    sheet18.n281.should be_within(2135.528007591793).of(21355.28007591793)
  end

  it 'cell o281 should equal 10677.395303341951' do
    sheet18.o281.should be_within(1067.7395303341953).of(10677.395303341951)
  end

  it 'cell g282 should equal 2.473363774733639' do
    sheet18.g282.should be_within(0.2473363774733639).of(2.473363774733639)
  end

  it 'cell h282 should equal 10.088280060882806' do
    sheet18.h282.should be_within(1.0088280060882806).of(10.088280060882806)
  end

  it 'cell i282 should equal 26.373267207847128' do
    sheet18.i282.should be_within(2.637326720784713).of(26.373267207847128)
  end

  it 'cell j282 should equal 65.88366801961774' do
    sheet18.j282.should be_within(6.588366801961775).of(65.88366801961774)
  end

  it 'cell k282 should equal 105.4380688313885' do
    sheet18.k282.should be_within(10.543806883138851).of(105.4380688313885)
  end

  it 'cell l282 should equal 316.1602064941656' do
    sheet18.l282.should be_within(31.616020649416562).of(316.1602064941656)
  end

  it 'cell m282 should equal 711.376964611872' do
    sheet18.m282.should be_within(71.1376964611872).of(711.376964611872)
  end

  it 'cell n282 should equal 1517.389141171994' do
    sheet18.n282.should be_within(151.7389141171994).of(1517.389141171994)
  end

  it 'cell o282 should equal 1896.6889889649972' do
    sheet18.o282.should be_within(189.66889889649974).of(1896.6889889649972)
  end

  it 'cell g284 should equal 263.6352105530189' do
    sheet18.g284.should be_within(26.36352105530189).of(263.6352105530189)
  end

  it 'cell h284 should equal 487.09010654490123' do
    sheet18.h284.should be_within(48.70901065449013).of(487.09010654490123)
  end

  it 'cell i284 should equal 1041.6869676982922' do
    sheet18.i284.should be_within(104.16869676982922).of(1041.6869676982922)
  end

  it 'cell j284 should equal 2527.917300862502' do
    sheet18.j284.should be_within(252.79173008625023).of(2527.917300862502)
  end

  it 'cell k284 should equal 2530.157300862512' do
    sheet18.k284.should be_within(253.0157300862512).of(2530.157300862512)
  end

  it 'cell l284 should equal 13640.406730931854' do
    sheet18.l284.should be_within(1364.0406730931854).of(13640.406730931854)
  end

  it 'cell m284 should equal 25930.184241501756' do
    sheet18.m284.should be_within(2593.0184241501756).of(25930.184241501756)
  end

  it 'cell n284 should equal 53254.79113817014' do
    sheet18.n284.should be_within(5325.479113817015).of(53254.79113817014)
  end

  it 'cell o284 should equal 28481.20158971787' do
    sheet18.o284.should be_within(2848.1201589717875).of(28481.20158971787)
  end

  it 'cell g285 should equal 7.990867579908678' do
    sheet18.g285.should be_within(0.7990867579908678).of(7.990867579908678)
  end

  it 'cell h285 should equal 35.502507843368264' do
    sheet18.h285.should be_within(3.5502507843368267).of(35.502507843368264)
  end

  it 'cell i285 should equal 109.24194704515338' do
    sheet18.i285.should be_within(10.924194704515338).of(109.24194704515338)
  end

  it 'cell j285 should equal 272.8821176128831' do
    sheet18.j285.should be_within(27.288211761288313).of(272.8821176128831)
  end

  it 'cell k285 should equal 436.7202881806136' do
    sheet18.k285.should be_within(43.672028818061364).of(436.7202881806136)
  end

  it 'cell l285 should equal 1309.4678645418414' do
    sheet18.l285.should be_within(130.94678645418415).of(1309.4678645418414)
  end

  it 'cell m285 should equal 2946.37694521914' do
    sheet18.m285.should be_within(294.637694521914).of(2946.37694521914)
  end

  it 'cell n285 should equal 6284.636424800835' do
    sheet18.n285.should be_within(628.4636424800835).of(6284.636424800835)
  end

  it 'cell o285 should equal 7855.582062251057' do
    sheet18.o285.should be_within(785.5582062251058).of(7855.582062251057)
  end

end

