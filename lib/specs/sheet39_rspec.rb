# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe 'Sheet39' do
  def sheet39; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet39; end

  it 'cell e8 should equal 2.0' do
    sheet39.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f105 should equal -0.0010672076375201067' do
    sheet39.f105.should be_within(0.00010672076375201067).of(-0.0010672076375201067)
  end

  it 'cell g105 should equal 0.022829099387620788' do
    sheet39.g105.should be_within(0.002282909938762079).of(0.022829099387620788)
  end

  it 'cell h105 should equal 0.0181818305814343' do
    sheet39.h105.should be_within(0.00181818305814343).of(0.0181818305814343)
  end

  it 'cell i105 should equal 0.006895824259982364' do
    sheet39.i105.should be_within(0.0006895824259982365).of(0.006895824259982364)
  end

  it 'cell j105 should equal 0.006150762637161966' do
    sheet39.j105.should be_within(0.0006150762637161967).of(0.006150762637161966)
  end

  it 'cell k105 should equal -0.001100124840214045' do
    sheet39.k105.should be_within(0.00011001248402140452).of(-0.001100124840214045)
  end

  it 'cell l105 should equal -0.006629914700656547' do
    sheet39.l105.should be_within(0.0006629914700656547).of(-0.006629914700656547)
  end

  it 'cell m105 should equal -0.002878007118539694' do
    sheet39.m105.should be_within(0.0002878007118539694).of(-0.002878007118539694)
  end

  it 'cell n105 should equal -0.002920027121049107' do
    sheet39.n105.should be_within(0.0002920027121049107).of(-0.002920027121049107)
  end

  it 'cell g106 should equal 152.50237631680403' do
    sheet39.g106.should be_within(15.250237631680404).of(152.50237631680403)
  end

  it 'cell h106 should equal 170.72298156305123' do
    sheet39.h106.should be_within(17.072298156305123).of(170.72298156305123)
  end

  it 'cell i106 should equal 186.8179924428616' do
    sheet39.i106.should be_within(18.68179924428616).of(186.8179924428616)
  end

  it 'cell j106 should equal 193.34876380529414' do
    sheet39.j106.should be_within(19.334876380529415).of(193.34876380529414)
  end

  it 'cell k106 should equal 199.3685743394506' do
    sheet39.k106.should be_within(19.93685743394506).of(199.3685743394506)
  end

  it 'cell l106 should equal 198.27433298880996' do
    sheet39.l106.should be_within(19.827433298880997).of(198.27433298880996)
  end

  it 'cell m106 should equal 191.7882005171471' do
    sheet39.m106.should be_within(19.17882005171471).of(191.7882005171471)
  end

  it 'cell n106 should equal 189.04420150487704' do
    sheet39.n106.should be_within(18.904420150487706).of(189.04420150487704)
  end

  it 'cell o106 should equal 186.3002024926071' do
    sheet39.o106.should be_within(18.63002024926071).of(186.3002024926071)
  end

  it 'cell g109 should equal 38.12559407920101' do
    sheet39.g109.should be_within(3.812559407920101).of(38.12559407920101)
  end

  it 'cell h109 should equal 42.68074539076281' do
    sheet39.h109.should be_within(4.268074539076281).of(42.68074539076281)
  end

  it 'cell i109 should equal 46.7044981107154' do
    sheet39.i109.should be_within(4.67044981107154).of(46.7044981107154)
  end

  it 'cell j109 should equal 48.337190951323535' do
    sheet39.j109.should be_within(4.833719095132354).of(48.337190951323535)
  end

  it 'cell k109 should equal 49.84214358486265' do
    sheet39.k109.should be_within(4.984214358486265).of(49.84214358486265)
  end

  it 'cell l109 should equal 49.56858324720249' do
    sheet39.l109.should be_within(4.956858324720249).of(49.56858324720249)
  end

  it 'cell m109 should equal 47.94705012928677' do
    sheet39.m109.should be_within(4.794705012928677).of(47.94705012928677)
  end

  it 'cell n109 should equal 47.26105037621926' do
    sheet39.n109.should be_within(4.7261050376219265).of(47.26105037621926)
  end

  it 'cell o109 should equal 46.575050623151775' do
    sheet39.o109.should be_within(4.6575050623151775).of(46.575050623151775)
  end

  it 'cell g110 should equal 0.04746621411824674' do
    sheet39.g110.should be_within(0.0047466214118246745).of(0.04746621411824674)
  end

  it 'cell h110 should equal 0.05313735951853727' do
    sheet39.h110.should be_within(0.005313735951853728).of(0.05313735951853727)
  end

  it 'cell i110 should equal 0.05814691577010375' do
    sheet39.i110.should be_within(0.0058146915770103755).of(0.05814691577010375)
  end

  it 'cell j110 should equal 0.060179611911195814' do
    sheet39.j110.should be_within(0.006017961191119582).of(0.060179611911195814)
  end

  it 'cell k110 should equal 0.062053271998773495' do
    sheet39.k110.should be_within(0.00620532719987735).of(0.062053271998773495)
  end

  it 'cell l110 should equal 0.06171269045833474' do
    sheet39.l110.should be_within(0.006171269045833474).of(0.06171269045833474)
  end

  it 'cell m110 should equal 0.05969388812793893' do
    sheet39.m110.should be_within(0.005969388812793894).of(0.05969388812793893)
  end

  it 'cell n110 should equal 0.058839821143526205' do
    sheet39.n110.should be_within(0.0058839821143526205).of(0.058839821143526205)
  end

  it 'cell o110 should equal 0.05798575415911351' do
    sheet39.o110.should be_within(0.005798575415911351).of(0.05798575415911351)
  end

  it 'cell g111 should equal 0.6859575602824954' do
    sheet39.g111.should be_within(0.06859575602824955).of(0.6859575602824954)
  end

  it 'cell h111 should equal 0.7679140662953724' do
    sheet39.h111.should be_within(0.07679140662953725).of(0.7679140662953724)
  end

  it 'cell i111 should equal 0.8403096227613236' do
    sheet39.i111.should be_within(0.08403096227613237).of(0.8403096227613236)
  end

  it 'cell j111 should equal 0.8696851124994687' do
    sheet39.j111.should be_within(0.08696851124994687).of(0.8696851124994687)
  end

  it 'cell k111 should equal 0.8967622941611804' do
    sheet39.k111.should be_within(0.08967622941611804).of(0.8967622941611804)
  end

  it 'cell l111 should equal 0.891840383136749' do
    sheet39.l111.should be_within(0.0891840383136749).of(0.891840383136749)
  end

  it 'cell m111 should equal 0.8626656796771237' do
    sheet39.m111.should be_within(0.08626656796771237).of(0.8626656796771237)
  end

  it 'cell n111 should equal 0.8503231384437716' do
    sheet39.n111.should be_within(0.08503231384437716).of(0.8503231384437716)
  end

  it 'cell o111 should equal 0.83798059721042' do
    sheet39.o111.should be_within(0.083798059721042).of(0.83798059721042)
  end

  it 'cell g116 should equal 3.1239695045517752' do
    sheet39.g116.should be_within(0.31239695045517757).of(3.1239695045517752)
  end

  it 'cell h116 should equal 3.6090008578090353' do
    sheet39.h116.should be_within(0.36090008578090355).of(3.6090008578090353)
  end

  it 'cell i116 should equal 4.231347259171196' do
    sheet39.i116.should be_within(0.42313472591711965).of(4.231347259171196)
  end

  it 'cell j116 should equal 4.523415631437122' do
    sheet39.j116.should be_within(0.4523415631437122).of(4.523415631437122)
  end

  it 'cell k116 should equal 4.883516244004995' do
    sheet39.k116.should be_within(0.4883516244004995).of(4.883516244004995)
  end

  it 'cell l116 should equal 5.082927305909299' do
    sheet39.l116.should be_within(0.5082927305909299).of(5.082927305909299)
  end

  it 'cell m116 should equal 5.382303945175392' do
    sheet39.m116.should be_within(0.5382303945175392).of(5.382303945175392)
  end

  it 'cell n116 should equal 5.648016512344112' do
    sheet39.n116.should be_within(0.5648016512344113).of(5.648016512344112)
  end

  it 'cell o116 should equal 5.9137290795128346' do
    sheet39.o116.should be_within(0.5913729079512835).of(5.9137290795128346)
  end

  it 'cell g122 should equal 0.0' do
    sheet39.g122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h122 should equal 0.0' do
    sheet39.h122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i122 should equal 0.0' do
    sheet39.i122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j122 should equal 0.0' do
    sheet39.j122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k122 should equal 0.0' do
    sheet39.k122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l122 should equal 0.0' do
    sheet39.l122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m122 should equal 0.0' do
    sheet39.m122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n122 should equal 0.0' do
    sheet39.n122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o122 should equal 0.0' do
    sheet39.o122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 0.0' do
    sheet39.g128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h128 should equal 0.0' do
    sheet39.h128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i128 should equal 0.0' do
    sheet39.i128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j128 should equal 0.0' do
    sheet39.j128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k128 should equal 0.0' do
    sheet39.k128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l128 should equal 0.0' do
    sheet39.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet39.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet39.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet39.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g134 should equal 0.0' do
    sheet39.g134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h134 should equal 0.0' do
    sheet39.h134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i134 should equal 0.0' do
    sheet39.i134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j134 should equal 0.0' do
    sheet39.j134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k134 should equal 0.0' do
    sheet39.k134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l134 should equal 0.0' do
    sheet39.l134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m134 should equal 0.0' do
    sheet39.m134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n134 should equal 0.0' do
    sheet39.n134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o134 should equal 0.0' do
    sheet39.o134.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g140 should equal 0.0' do
    sheet39.g140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h140 should equal 0.0' do
    sheet39.h140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i140 should equal 0.0' do
    sheet39.i140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j140 should equal 0.0' do
    sheet39.j140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k140 should equal 0.0' do
    sheet39.k140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l140 should equal 0.0' do
    sheet39.l140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m140 should equal 0.0' do
    sheet39.m140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n140 should equal 0.0' do
    sheet39.n140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o140 should equal 0.0' do
    sheet39.o140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g145 should equal 0.0' do
    sheet39.g145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h145 should equal 0.0' do
    sheet39.h145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i145 should equal 0.0' do
    sheet39.i145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j145 should equal 0.0' do
    sheet39.j145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k145 should equal 0.0' do
    sheet39.k145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l145 should equal 0.0' do
    sheet39.l145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m145 should equal 0.0' do
    sheet39.m145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n145 should equal 0.0' do
    sheet39.n145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o145 should equal 0.0' do
    sheet39.o145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g146 should equal 0.0' do
    sheet39.g146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h146 should equal 0.0' do
    sheet39.h146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i146 should equal 0.0' do
    sheet39.i146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j146 should equal 0.0' do
    sheet39.j146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k146 should equal 0.0' do
    sheet39.k146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l146 should equal 0.0' do
    sheet39.l146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m146 should equal 0.0' do
    sheet39.m146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n146 should equal 0.0' do
    sheet39.n146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal 0.0' do
    sheet39.o146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g150 should equal 0.0' do
    sheet39.g150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h150 should equal 0.0' do
    sheet39.h150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i150 should equal 0.0' do
    sheet39.i150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j150 should equal 0.0' do
    sheet39.j150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k150 should equal 0.0' do
    sheet39.k150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l150 should equal 0.0' do
    sheet39.l150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m150 should equal 0.0' do
    sheet39.m150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n150 should equal 0.0' do
    sheet39.n150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o150 should equal 0.0' do
    sheet39.o150.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g151 should equal 0.0' do
    sheet39.g151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h151 should equal 0.0' do
    sheet39.h151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i151 should equal 0.0' do
    sheet39.i151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j151 should equal 0.0' do
    sheet39.j151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k151 should equal 0.0' do
    sheet39.k151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l151 should equal 0.0' do
    sheet39.l151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m151 should equal 0.0' do
    sheet39.m151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n151 should equal 0.0' do
    sheet39.n151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o151 should equal 0.0' do
    sheet39.o151.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g159 should equal 152.50237631680403' do
    sheet39.g159.should be_within(15.250237631680404).of(152.50237631680403)
  end

  it 'cell h159 should equal 170.72298156305123' do
    sheet39.h159.should be_within(17.072298156305123).of(170.72298156305123)
  end

  it 'cell i159 should equal 186.8179924428616' do
    sheet39.i159.should be_within(18.68179924428616).of(186.8179924428616)
  end

  it 'cell j159 should equal 193.34876380529414' do
    sheet39.j159.should be_within(19.334876380529415).of(193.34876380529414)
  end

  it 'cell k159 should equal 199.3685743394506' do
    sheet39.k159.should be_within(19.93685743394506).of(199.3685743394506)
  end

  it 'cell l159 should equal 198.27433298880996' do
    sheet39.l159.should be_within(19.827433298880997).of(198.27433298880996)
  end

  it 'cell m159 should equal 191.7882005171471' do
    sheet39.m159.should be_within(19.17882005171471).of(191.7882005171471)
  end

  it 'cell n159 should equal 189.04420150487704' do
    sheet39.n159.should be_within(18.904420150487706).of(189.04420150487704)
  end

  it 'cell o159 should equal 186.3002024926071' do
    sheet39.o159.should be_within(18.63002024926071).of(186.3002024926071)
  end

  it 'cell g160 should equal -152.50237631680403' do
    sheet39.g160.should be_within(15.250237631680404).of(-152.50237631680403)
  end

  it 'cell h160 should equal -170.72298156305123' do
    sheet39.h160.should be_within(17.072298156305123).of(-170.72298156305123)
  end

  it 'cell i160 should equal -186.8179924428616' do
    sheet39.i160.should be_within(18.68179924428616).of(-186.8179924428616)
  end

  it 'cell j160 should equal -193.34876380529414' do
    sheet39.j160.should be_within(19.334876380529415).of(-193.34876380529414)
  end

  it 'cell k160 should equal -199.3685743394506' do
    sheet39.k160.should be_within(19.93685743394506).of(-199.3685743394506)
  end

  it 'cell l160 should equal -198.27433298880996' do
    sheet39.l160.should be_within(19.827433298880997).of(-198.27433298880996)
  end

  it 'cell m160 should equal -191.7882005171471' do
    sheet39.m160.should be_within(19.17882005171471).of(-191.7882005171471)
  end

  it 'cell n160 should equal -189.04420150487704' do
    sheet39.n160.should be_within(18.904420150487706).of(-189.04420150487704)
  end

  it 'cell o160 should equal -186.3002024926071' do
    sheet39.o160.should be_within(18.63002024926071).of(-186.3002024926071)
  end

  it 'cell g169 should equal 38.12559407920101' do
    sheet39.g169.should be_within(3.812559407920101).of(38.12559407920101)
  end

  it 'cell h169 should equal 42.68074539076281' do
    sheet39.h169.should be_within(4.268074539076281).of(42.68074539076281)
  end

  it 'cell i169 should equal 46.7044981107154' do
    sheet39.i169.should be_within(4.67044981107154).of(46.7044981107154)
  end

  it 'cell j169 should equal 48.337190951323535' do
    sheet39.j169.should be_within(4.833719095132354).of(48.337190951323535)
  end

  it 'cell k169 should equal 49.84214358486265' do
    sheet39.k169.should be_within(4.984214358486265).of(49.84214358486265)
  end

  it 'cell l169 should equal 49.56858324720249' do
    sheet39.l169.should be_within(4.956858324720249).of(49.56858324720249)
  end

  it 'cell m169 should equal 47.94705012928677' do
    sheet39.m169.should be_within(4.794705012928677).of(47.94705012928677)
  end

  it 'cell n169 should equal 47.26105037621926' do
    sheet39.n169.should be_within(4.7261050376219265).of(47.26105037621926)
  end

  it 'cell o169 should equal 46.575050623151775' do
    sheet39.o169.should be_within(4.6575050623151775).of(46.575050623151775)
  end

  it 'cell g170 should equal 0.04746621411824674' do
    sheet39.g170.should be_within(0.0047466214118246745).of(0.04746621411824674)
  end

  it 'cell h170 should equal 0.05313735951853727' do
    sheet39.h170.should be_within(0.005313735951853728).of(0.05313735951853727)
  end

  it 'cell i170 should equal 0.05814691577010375' do
    sheet39.i170.should be_within(0.0058146915770103755).of(0.05814691577010375)
  end

  it 'cell j170 should equal 0.060179611911195814' do
    sheet39.j170.should be_within(0.006017961191119582).of(0.060179611911195814)
  end

  it 'cell k170 should equal 0.062053271998773495' do
    sheet39.k170.should be_within(0.00620532719987735).of(0.062053271998773495)
  end

  it 'cell l170 should equal 0.06171269045833474' do
    sheet39.l170.should be_within(0.006171269045833474).of(0.06171269045833474)
  end

  it 'cell m170 should equal 0.05969388812793893' do
    sheet39.m170.should be_within(0.005969388812793894).of(0.05969388812793893)
  end

  it 'cell n170 should equal 0.058839821143526205' do
    sheet39.n170.should be_within(0.0058839821143526205).of(0.058839821143526205)
  end

  it 'cell o170 should equal 0.05798575415911351' do
    sheet39.o170.should be_within(0.005798575415911351).of(0.05798575415911351)
  end

  it 'cell g171 should equal 0.6859575602824954' do
    sheet39.g171.should be_within(0.06859575602824955).of(0.6859575602824954)
  end

  it 'cell h171 should equal 0.7679140662953724' do
    sheet39.h171.should be_within(0.07679140662953725).of(0.7679140662953724)
  end

  it 'cell i171 should equal 0.8403096227613236' do
    sheet39.i171.should be_within(0.08403096227613237).of(0.8403096227613236)
  end

  it 'cell j171 should equal 0.8696851124994687' do
    sheet39.j171.should be_within(0.08696851124994687).of(0.8696851124994687)
  end

  it 'cell k171 should equal 0.8967622941611804' do
    sheet39.k171.should be_within(0.08967622941611804).of(0.8967622941611804)
  end

  it 'cell l171 should equal 0.891840383136749' do
    sheet39.l171.should be_within(0.0891840383136749).of(0.891840383136749)
  end

  it 'cell m171 should equal 0.8626656796771237' do
    sheet39.m171.should be_within(0.08626656796771237).of(0.8626656796771237)
  end

  it 'cell n171 should equal 0.8503231384437716' do
    sheet39.n171.should be_within(0.08503231384437716).of(0.8503231384437716)
  end

  it 'cell o171 should equal 0.83798059721042' do
    sheet39.o171.should be_within(0.083798059721042).of(0.83798059721042)
  end

  it 'cell g191 should equal 0.0' do
    sheet39.g191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h191 should equal 0.0' do
    sheet39.h191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i191 should equal 0.0' do
    sheet39.i191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j191 should equal 0.0' do
    sheet39.j191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k191 should equal 0.0' do
    sheet39.k191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l191 should equal 0.0' do
    sheet39.l191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m191 should equal 0.0' do
    sheet39.m191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n191 should equal 0.0' do
    sheet39.n191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o191 should equal 0.0' do
    sheet39.o191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g192 should equal 0.0' do
    sheet39.g192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h192 should equal 0.0' do
    sheet39.h192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i192 should equal 0.0' do
    sheet39.i192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j192 should equal 0.0' do
    sheet39.j192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k192 should equal 0.0' do
    sheet39.k192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l192 should equal 0.0' do
    sheet39.l192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m192 should equal 0.0' do
    sheet39.m192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n192 should equal 0.0' do
    sheet39.n192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o192 should equal 0.0' do
    sheet39.o192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g194 should equal 0.0' do
    sheet39.g194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h194 should equal 0.0' do
    sheet39.h194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i194 should equal 0.0' do
    sheet39.i194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j194 should equal 0.0' do
    sheet39.j194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k194 should equal 0.0' do
    sheet39.k194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l194 should equal 0.0' do
    sheet39.l194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m194 should equal 0.0' do
    sheet39.m194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n194 should equal 0.0' do
    sheet39.n194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o194 should equal 0.0' do
    sheet39.o194.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g195 should equal 0.0' do
    sheet39.g195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h195 should equal 0.0' do
    sheet39.h195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i195 should equal 0.0' do
    sheet39.i195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j195 should equal 0.0' do
    sheet39.j195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k195 should equal 0.0' do
    sheet39.k195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l195 should equal 0.0' do
    sheet39.l195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m195 should equal 0.0' do
    sheet39.m195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n195 should equal 0.0' do
    sheet39.n195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o195 should equal 0.0' do
    sheet39.o195.should be_within(1.0e-08).of(0.0)
  end

end

