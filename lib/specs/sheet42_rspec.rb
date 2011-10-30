# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe 'Sheet42' do
  def sheet42; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet42; end

  it 'cell e8 should equal 2.0' do
    sheet42.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f130 should equal -0.0010672076375201067' do
    sheet42.f130.should be_within(0.00010672076375201067).of(-0.0010672076375201067)
  end

  it 'cell g130 should equal 0.022829099387620788' do
    sheet42.g130.should be_within(0.002282909938762079).of(0.022829099387620788)
  end

  it 'cell h130 should equal 0.0181818305814343' do
    sheet42.h130.should be_within(0.00181818305814343).of(0.0181818305814343)
  end

  it 'cell i130 should equal 0.006895824259982364' do
    sheet42.i130.should be_within(0.0006895824259982365).of(0.006895824259982364)
  end

  it 'cell j130 should equal 0.006150762637161966' do
    sheet42.j130.should be_within(0.0006150762637161967).of(0.006150762637161966)
  end

  it 'cell k130 should equal -0.001100124840214045' do
    sheet42.k130.should be_within(0.00011001248402140452).of(-0.001100124840214045)
  end

  it 'cell l130 should equal -0.006629914700656547' do
    sheet42.l130.should be_within(0.0006629914700656547).of(-0.006629914700656547)
  end

  it 'cell m130 should equal -0.002878007118539694' do
    sheet42.m130.should be_within(0.0002878007118539694).of(-0.002878007118539694)
  end

  it 'cell n130 should equal -0.002920027121049107' do
    sheet42.n130.should be_within(0.0002920027121049107).of(-0.002920027121049107)
  end

  it 'cell g131 should equal 152.50237631680403' do
    sheet42.g131.should be_within(15.250237631680404).of(152.50237631680403)
  end

  it 'cell h131 should equal 170.72298156305123' do
    sheet42.h131.should be_within(17.072298156305123).of(170.72298156305123)
  end

  it 'cell i131 should equal 186.8179924428616' do
    sheet42.i131.should be_within(18.68179924428616).of(186.8179924428616)
  end

  it 'cell j131 should equal 193.34876380529414' do
    sheet42.j131.should be_within(19.334876380529415).of(193.34876380529414)
  end

  it 'cell k131 should equal 199.3685743394506' do
    sheet42.k131.should be_within(19.93685743394506).of(199.3685743394506)
  end

  it 'cell l131 should equal 198.27433298880996' do
    sheet42.l131.should be_within(19.827433298880997).of(198.27433298880996)
  end

  it 'cell m131 should equal 191.7882005171471' do
    sheet42.m131.should be_within(19.17882005171471).of(191.7882005171471)
  end

  it 'cell n131 should equal 189.04420150487704' do
    sheet42.n131.should be_within(18.904420150487706).of(189.04420150487704)
  end

  it 'cell o131 should equal 186.3002024926071' do
    sheet42.o131.should be_within(18.63002024926071).of(186.3002024926071)
  end

  it 'cell g134 should equal 38.12559407920101' do
    sheet42.g134.should be_within(3.812559407920101).of(38.12559407920101)
  end

  it 'cell h134 should equal 42.68074539076281' do
    sheet42.h134.should be_within(4.268074539076281).of(42.68074539076281)
  end

  it 'cell i134 should equal 46.7044981107154' do
    sheet42.i134.should be_within(4.67044981107154).of(46.7044981107154)
  end

  it 'cell j134 should equal 48.337190951323535' do
    sheet42.j134.should be_within(4.833719095132354).of(48.337190951323535)
  end

  it 'cell k134 should equal 49.84214358486265' do
    sheet42.k134.should be_within(4.984214358486265).of(49.84214358486265)
  end

  it 'cell l134 should equal 49.56858324720249' do
    sheet42.l134.should be_within(4.956858324720249).of(49.56858324720249)
  end

  it 'cell m134 should equal 47.94705012928677' do
    sheet42.m134.should be_within(4.794705012928677).of(47.94705012928677)
  end

  it 'cell n134 should equal 47.26105037621926' do
    sheet42.n134.should be_within(4.7261050376219265).of(47.26105037621926)
  end

  it 'cell o134 should equal 46.575050623151775' do
    sheet42.o134.should be_within(4.6575050623151775).of(46.575050623151775)
  end

  it 'cell g135 should equal 0.04746621411824674' do
    sheet42.g135.should be_within(0.0047466214118246745).of(0.04746621411824674)
  end

  it 'cell h135 should equal 0.05313735951853727' do
    sheet42.h135.should be_within(0.005313735951853728).of(0.05313735951853727)
  end

  it 'cell i135 should equal 0.05814691577010375' do
    sheet42.i135.should be_within(0.0058146915770103755).of(0.05814691577010375)
  end

  it 'cell j135 should equal 0.060179611911195814' do
    sheet42.j135.should be_within(0.006017961191119582).of(0.060179611911195814)
  end

  it 'cell k135 should equal 0.062053271998773495' do
    sheet42.k135.should be_within(0.00620532719987735).of(0.062053271998773495)
  end

  it 'cell l135 should equal 0.06171269045833474' do
    sheet42.l135.should be_within(0.006171269045833474).of(0.06171269045833474)
  end

  it 'cell m135 should equal 0.05969388812793893' do
    sheet42.m135.should be_within(0.005969388812793894).of(0.05969388812793893)
  end

  it 'cell n135 should equal 0.058839821143526205' do
    sheet42.n135.should be_within(0.0058839821143526205).of(0.058839821143526205)
  end

  it 'cell o135 should equal 0.05798575415911351' do
    sheet42.o135.should be_within(0.005798575415911351).of(0.05798575415911351)
  end

  it 'cell g136 should equal 0.6859575602824954' do
    sheet42.g136.should be_within(0.06859575602824955).of(0.6859575602824954)
  end

  it 'cell h136 should equal 0.7679140662953724' do
    sheet42.h136.should be_within(0.07679140662953725).of(0.7679140662953724)
  end

  it 'cell i136 should equal 0.8403096227613236' do
    sheet42.i136.should be_within(0.08403096227613237).of(0.8403096227613236)
  end

  it 'cell j136 should equal 0.8696851124994687' do
    sheet42.j136.should be_within(0.08696851124994687).of(0.8696851124994687)
  end

  it 'cell k136 should equal 0.8967622941611804' do
    sheet42.k136.should be_within(0.08967622941611804).of(0.8967622941611804)
  end

  it 'cell l136 should equal 0.891840383136749' do
    sheet42.l136.should be_within(0.0891840383136749).of(0.891840383136749)
  end

  it 'cell m136 should equal 0.8626656796771237' do
    sheet42.m136.should be_within(0.08626656796771237).of(0.8626656796771237)
  end

  it 'cell n136 should equal 0.8503231384437716' do
    sheet42.n136.should be_within(0.08503231384437716).of(0.8503231384437716)
  end

  it 'cell o136 should equal 0.83798059721042' do
    sheet42.o136.should be_within(0.083798059721042).of(0.83798059721042)
  end

  it 'cell g141 should equal 3.1239695045517752' do
    sheet42.g141.should be_within(0.31239695045517757).of(3.1239695045517752)
  end

  it 'cell h141 should equal 3.6090008578090353' do
    sheet42.h141.should be_within(0.36090008578090355).of(3.6090008578090353)
  end

  it 'cell i141 should equal 4.231347259171196' do
    sheet42.i141.should be_within(0.42313472591711965).of(4.231347259171196)
  end

  it 'cell j141 should equal 4.523415631437122' do
    sheet42.j141.should be_within(0.4523415631437122).of(4.523415631437122)
  end

  it 'cell k141 should equal 4.883516244004995' do
    sheet42.k141.should be_within(0.4883516244004995).of(4.883516244004995)
  end

  it 'cell l141 should equal 5.082927305909299' do
    sheet42.l141.should be_within(0.5082927305909299).of(5.082927305909299)
  end

  it 'cell m141 should equal 5.382303945175392' do
    sheet42.m141.should be_within(0.5382303945175392).of(5.382303945175392)
  end

  it 'cell n141 should equal 5.648016512344112' do
    sheet42.n141.should be_within(0.5648016512344113).of(5.648016512344112)
  end

  it 'cell o141 should equal 5.9137290795128346' do
    sheet42.o141.should be_within(0.5913729079512835).of(5.9137290795128346)
  end

  it 'cell g147 should equal 0.0' do
    sheet42.g147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h147 should equal 0.0' do
    sheet42.h147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i147 should equal 0.0' do
    sheet42.i147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j147 should equal 0.0' do
    sheet42.j147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k147 should equal 0.0' do
    sheet42.k147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l147 should equal 0.0' do
    sheet42.l147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m147 should equal 0.0' do
    sheet42.m147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n147 should equal 0.0' do
    sheet42.n147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o147 should equal 0.0' do
    sheet42.o147.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g153 should equal 0.0' do
    sheet42.g153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h153 should equal 0.0' do
    sheet42.h153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i153 should equal 0.0' do
    sheet42.i153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j153 should equal 0.0' do
    sheet42.j153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k153 should equal 0.0' do
    sheet42.k153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l153 should equal 0.0' do
    sheet42.l153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m153 should equal 0.0' do
    sheet42.m153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n153 should equal 0.0' do
    sheet42.n153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o153 should equal 0.0' do
    sheet42.o153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g159 should equal 0.0' do
    sheet42.g159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h159 should equal 0.0' do
    sheet42.h159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i159 should equal 0.0' do
    sheet42.i159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j159 should equal 0.0' do
    sheet42.j159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k159 should equal 0.0' do
    sheet42.k159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l159 should equal 0.0' do
    sheet42.l159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m159 should equal 0.0' do
    sheet42.m159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n159 should equal 0.0' do
    sheet42.n159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o159 should equal 0.0' do
    sheet42.o159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g165 should equal 0.0' do
    sheet42.g165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h165 should equal 0.0' do
    sheet42.h165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i165 should equal 0.0' do
    sheet42.i165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j165 should equal 0.0' do
    sheet42.j165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k165 should equal 0.0' do
    sheet42.k165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l165 should equal 0.0' do
    sheet42.l165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m165 should equal 0.0' do
    sheet42.m165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n165 should equal 0.0' do
    sheet42.n165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o165 should equal 0.0' do
    sheet42.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g170 should equal 0.0' do
    sheet42.g170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h170 should equal 0.0' do
    sheet42.h170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i170 should equal 0.0' do
    sheet42.i170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j170 should equal 0.0' do
    sheet42.j170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k170 should equal 0.0' do
    sheet42.k170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l170 should equal 0.0' do
    sheet42.l170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m170 should equal 0.0' do
    sheet42.m170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n170 should equal 0.0' do
    sheet42.n170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o170 should equal 0.0' do
    sheet42.o170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g171 should equal 0.0' do
    sheet42.g171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h171 should equal 0.0' do
    sheet42.h171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i171 should equal 0.0' do
    sheet42.i171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j171 should equal 0.0' do
    sheet42.j171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k171 should equal 0.0' do
    sheet42.k171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l171 should equal 0.0' do
    sheet42.l171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m171 should equal 0.0' do
    sheet42.m171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n171 should equal 0.0' do
    sheet42.n171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o171 should equal 0.0' do
    sheet42.o171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g175 should equal 0.0' do
    sheet42.g175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h175 should equal 0.0' do
    sheet42.h175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i175 should equal 0.0' do
    sheet42.i175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j175 should equal 0.0' do
    sheet42.j175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k175 should equal 0.0' do
    sheet42.k175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l175 should equal 0.0' do
    sheet42.l175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m175 should equal 0.0' do
    sheet42.m175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n175 should equal 0.0' do
    sheet42.n175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o175 should equal 0.0' do
    sheet42.o175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g176 should equal 0.0' do
    sheet42.g176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h176 should equal 0.0' do
    sheet42.h176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i176 should equal 0.0' do
    sheet42.i176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j176 should equal 0.0' do
    sheet42.j176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k176 should equal 0.0' do
    sheet42.k176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l176 should equal 0.0' do
    sheet42.l176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m176 should equal 0.0' do
    sheet42.m176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n176 should equal 0.0' do
    sheet42.n176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o176 should equal 0.0' do
    sheet42.o176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g184 should equal 152.50237631680403' do
    sheet42.g184.should be_within(15.250237631680404).of(152.50237631680403)
  end

  it 'cell h184 should equal 170.72298156305123' do
    sheet42.h184.should be_within(17.072298156305123).of(170.72298156305123)
  end

  it 'cell i184 should equal 186.8179924428616' do
    sheet42.i184.should be_within(18.68179924428616).of(186.8179924428616)
  end

  it 'cell j184 should equal 193.34876380529414' do
    sheet42.j184.should be_within(19.334876380529415).of(193.34876380529414)
  end

  it 'cell k184 should equal 199.3685743394506' do
    sheet42.k184.should be_within(19.93685743394506).of(199.3685743394506)
  end

  it 'cell l184 should equal 198.27433298880996' do
    sheet42.l184.should be_within(19.827433298880997).of(198.27433298880996)
  end

  it 'cell m184 should equal 191.7882005171471' do
    sheet42.m184.should be_within(19.17882005171471).of(191.7882005171471)
  end

  it 'cell n184 should equal 189.04420150487704' do
    sheet42.n184.should be_within(18.904420150487706).of(189.04420150487704)
  end

  it 'cell o184 should equal 186.3002024926071' do
    sheet42.o184.should be_within(18.63002024926071).of(186.3002024926071)
  end

  it 'cell g185 should equal -152.50237631680403' do
    sheet42.g185.should be_within(15.250237631680404).of(-152.50237631680403)
  end

  it 'cell h185 should equal -170.72298156305123' do
    sheet42.h185.should be_within(17.072298156305123).of(-170.72298156305123)
  end

  it 'cell i185 should equal -186.8179924428616' do
    sheet42.i185.should be_within(18.68179924428616).of(-186.8179924428616)
  end

  it 'cell j185 should equal -193.34876380529414' do
    sheet42.j185.should be_within(19.334876380529415).of(-193.34876380529414)
  end

  it 'cell k185 should equal -199.3685743394506' do
    sheet42.k185.should be_within(19.93685743394506).of(-199.3685743394506)
  end

  it 'cell l185 should equal -198.27433298880996' do
    sheet42.l185.should be_within(19.827433298880997).of(-198.27433298880996)
  end

  it 'cell m185 should equal -191.7882005171471' do
    sheet42.m185.should be_within(19.17882005171471).of(-191.7882005171471)
  end

  it 'cell n185 should equal -189.04420150487704' do
    sheet42.n185.should be_within(18.904420150487706).of(-189.04420150487704)
  end

  it 'cell o185 should equal -186.3002024926071' do
    sheet42.o185.should be_within(18.63002024926071).of(-186.3002024926071)
  end

  it 'cell g194 should equal 38.12559407920101' do
    sheet42.g194.should be_within(3.812559407920101).of(38.12559407920101)
  end

  it 'cell h194 should equal 42.68074539076281' do
    sheet42.h194.should be_within(4.268074539076281).of(42.68074539076281)
  end

  it 'cell i194 should equal 46.7044981107154' do
    sheet42.i194.should be_within(4.67044981107154).of(46.7044981107154)
  end

  it 'cell j194 should equal 48.337190951323535' do
    sheet42.j194.should be_within(4.833719095132354).of(48.337190951323535)
  end

  it 'cell k194 should equal 49.84214358486265' do
    sheet42.k194.should be_within(4.984214358486265).of(49.84214358486265)
  end

  it 'cell l194 should equal 49.56858324720249' do
    sheet42.l194.should be_within(4.956858324720249).of(49.56858324720249)
  end

  it 'cell m194 should equal 47.94705012928677' do
    sheet42.m194.should be_within(4.794705012928677).of(47.94705012928677)
  end

  it 'cell n194 should equal 47.26105037621926' do
    sheet42.n194.should be_within(4.7261050376219265).of(47.26105037621926)
  end

  it 'cell o194 should equal 46.575050623151775' do
    sheet42.o194.should be_within(4.6575050623151775).of(46.575050623151775)
  end

  it 'cell g195 should equal 0.04746621411824674' do
    sheet42.g195.should be_within(0.0047466214118246745).of(0.04746621411824674)
  end

  it 'cell h195 should equal 0.05313735951853727' do
    sheet42.h195.should be_within(0.005313735951853728).of(0.05313735951853727)
  end

  it 'cell i195 should equal 0.05814691577010375' do
    sheet42.i195.should be_within(0.0058146915770103755).of(0.05814691577010375)
  end

  it 'cell j195 should equal 0.060179611911195814' do
    sheet42.j195.should be_within(0.006017961191119582).of(0.060179611911195814)
  end

  it 'cell k195 should equal 0.062053271998773495' do
    sheet42.k195.should be_within(0.00620532719987735).of(0.062053271998773495)
  end

  it 'cell l195 should equal 0.06171269045833474' do
    sheet42.l195.should be_within(0.006171269045833474).of(0.06171269045833474)
  end

  it 'cell m195 should equal 0.05969388812793893' do
    sheet42.m195.should be_within(0.005969388812793894).of(0.05969388812793893)
  end

  it 'cell n195 should equal 0.058839821143526205' do
    sheet42.n195.should be_within(0.0058839821143526205).of(0.058839821143526205)
  end

  it 'cell o195 should equal 0.05798575415911351' do
    sheet42.o195.should be_within(0.005798575415911351).of(0.05798575415911351)
  end

  it 'cell g196 should equal 0.6859575602824954' do
    sheet42.g196.should be_within(0.06859575602824955).of(0.6859575602824954)
  end

  it 'cell h196 should equal 0.7679140662953724' do
    sheet42.h196.should be_within(0.07679140662953725).of(0.7679140662953724)
  end

  it 'cell i196 should equal 0.8403096227613236' do
    sheet42.i196.should be_within(0.08403096227613237).of(0.8403096227613236)
  end

  it 'cell j196 should equal 0.8696851124994687' do
    sheet42.j196.should be_within(0.08696851124994687).of(0.8696851124994687)
  end

  it 'cell k196 should equal 0.8967622941611804' do
    sheet42.k196.should be_within(0.08967622941611804).of(0.8967622941611804)
  end

  it 'cell l196 should equal 0.891840383136749' do
    sheet42.l196.should be_within(0.0891840383136749).of(0.891840383136749)
  end

  it 'cell m196 should equal 0.8626656796771237' do
    sheet42.m196.should be_within(0.08626656796771237).of(0.8626656796771237)
  end

  it 'cell n196 should equal 0.8503231384437716' do
    sheet42.n196.should be_within(0.08503231384437716).of(0.8503231384437716)
  end

  it 'cell o196 should equal 0.83798059721042' do
    sheet42.o196.should be_within(0.083798059721042).of(0.83798059721042)
  end

  it 'cell g216 should equal 0.0' do
    sheet42.g216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h216 should equal 0.0' do
    sheet42.h216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i216 should equal 0.0' do
    sheet42.i216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j216 should equal 0.0' do
    sheet42.j216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k216 should equal 0.0' do
    sheet42.k216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l216 should equal 0.0' do
    sheet42.l216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m216 should equal 0.0' do
    sheet42.m216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n216 should equal 0.0' do
    sheet42.n216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o216 should equal 0.0' do
    sheet42.o216.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g217 should equal 0.0' do
    sheet42.g217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h217 should equal 0.0' do
    sheet42.h217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i217 should equal 0.0' do
    sheet42.i217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j217 should equal 0.0' do
    sheet42.j217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k217 should equal 0.0' do
    sheet42.k217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l217 should equal 0.0' do
    sheet42.l217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m217 should equal 0.0' do
    sheet42.m217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n217 should equal 0.0' do
    sheet42.n217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o217 should equal 0.0' do
    sheet42.o217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g219 should equal 0.0' do
    sheet42.g219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h219 should equal 0.0' do
    sheet42.h219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i219 should equal 0.0' do
    sheet42.i219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j219 should equal 0.0' do
    sheet42.j219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k219 should equal 0.0' do
    sheet42.k219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l219 should equal 0.0' do
    sheet42.l219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m219 should equal 0.0' do
    sheet42.m219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n219 should equal 0.0' do
    sheet42.n219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o219 should equal 0.0' do
    sheet42.o219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g220 should equal 0.0' do
    sheet42.g220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h220 should equal 0.0' do
    sheet42.h220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i220 should equal 0.0' do
    sheet42.i220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j220 should equal 0.0' do
    sheet42.j220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k220 should equal 0.0' do
    sheet42.k220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l220 should equal 0.0' do
    sheet42.l220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m220 should equal 0.0' do
    sheet42.m220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n220 should equal 0.0' do
    sheet42.n220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o220 should equal 0.0' do
    sheet42.o220.should be_within(1.0e-08).of(0.0)
  end

end

