# coding: utf-8
require_relative '../spreadsheet'
# I.b
describe 'Sheet13' do
  def sheet13; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet13; end

  it 'cell e7 should equal 1.6' do
    sheet13.e7.should be_within(0.16000000000000003).of(1.6)
  end

  it 'cell e8 should equal 3.0' do
    sheet13.e8.should be_within(0.30000000000000004).of(3.0)
  end

  it 'cell f20 should equal 0.0' do
    sheet13.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet13.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet13.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i20 should equal 0.32400000000000007' do
    sheet13.i20.should be_within(0.032400000000000005).of(0.32400000000000007)
  end

  it 'cell j20 should equal 0.684' do
    sheet13.j20.should be_within(0.0684).of(0.684)
  end

  it 'cell k20 should equal 0.9000000000000001' do
    sheet13.k20.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell l20 should equal 0.9000000000000001' do
    sheet13.l20.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m20 should equal 0.9000000000000001' do
    sheet13.m20.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n20 should equal 0.9000000000000001' do
    sheet13.n20.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell g157 should equal 0.23333799999999996' do
    sheet13.g157.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell h157 should equal 0.23333799999999996' do
    sheet13.h157.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell i157 should equal 0.23333799999999996' do
    sheet13.i157.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell j157 should equal 0.23333799999999996' do
    sheet13.j157.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell k157 should equal 0.16666999999999998' do
    sheet13.k157.should be_within(0.016666999999999998).of(0.16666999999999998)
  end

  it 'cell l157 should equal 0.100002' do
    sheet13.l157.should be_within(0.0100002).of(0.100002)
  end

  it 'cell m157 should equal 0.100002' do
    sheet13.m157.should be_within(0.0100002).of(0.100002)
  end

  it 'cell n157 should equal 0.100002' do
    sheet13.n157.should be_within(0.0100002).of(0.100002)
  end

  it 'cell o157 should equal 0.100002' do
    sheet13.o157.should be_within(0.0100002).of(0.100002)
  end

  it 'cell g158 should equal 0.100002' do
    sheet13.g158.should be_within(0.0100002).of(0.100002)
  end

  it 'cell h158 should equal 0.100002' do
    sheet13.h158.should be_within(0.0100002).of(0.100002)
  end

  it 'cell i158 should equal 0.100002' do
    sheet13.i158.should be_within(0.0100002).of(0.100002)
  end

  it 'cell j158 should equal 0.100002' do
    sheet13.j158.should be_within(0.0100002).of(0.100002)
  end

  it 'cell k158 should equal 0.16666999999999998' do
    sheet13.k158.should be_within(0.016666999999999998).of(0.16666999999999998)
  end

  it 'cell l158 should equal 0.23333799999999996' do
    sheet13.l158.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell m158 should equal 0.23333799999999996' do
    sheet13.m158.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell n158 should equal 0.23333799999999996' do
    sheet13.n158.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell o158 should equal 0.23333799999999996' do
    sheet13.o158.should be_within(0.0233338).of(0.23333799999999996)
  end

  it 'cell g159 should equal 0.66666' do
    sheet13.g159.should be_within(0.066666).of(0.66666)
  end

  it 'cell h159 should equal 0.66666' do
    sheet13.h159.should be_within(0.066666).of(0.66666)
  end

  it 'cell i159 should equal 0.66666' do
    sheet13.i159.should be_within(0.066666).of(0.66666)
  end

  it 'cell j159 should equal 0.66666' do
    sheet13.j159.should be_within(0.066666).of(0.66666)
  end

  it 'cell k159 should equal 0.66666' do
    sheet13.k159.should be_within(0.066666).of(0.66666)
  end

  it 'cell l159 should equal 0.66666' do
    sheet13.l159.should be_within(0.066666).of(0.66666)
  end

  it 'cell m159 should equal 0.66666' do
    sheet13.m159.should be_within(0.066666).of(0.66666)
  end

  it 'cell n159 should equal 0.66666' do
    sheet13.n159.should be_within(0.066666).of(0.66666)
  end

  it 'cell o159 should equal 0.66666' do
    sheet13.o159.should be_within(0.066666).of(0.66666)
  end

  it 'cell g164 should equal 0.0' do
    sheet13.g164.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h164 should equal 0.4' do
    sheet13.h164.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i164 should equal 0.8000000000000002' do
    sheet13.i164.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j164 should equal 1.1780075600000002' do
    sheet13.j164.should be_within(0.11780075600000002).of(1.1780075600000002)
  end

  it 'cell k164 should equal 1.97602352' do
    sheet13.k164.should be_within(0.197602352).of(1.97602352)
  end

  it 'cell l164 should equal 2.72603852' do
    sheet13.l164.should be_within(0.272603852).of(2.72603852)
  end

  it 'cell m164 should equal 3.1760475200000005' do
    sheet13.m164.should be_within(0.31760475200000005).of(3.1760475200000005)
  end

  it 'cell n164 should equal 3.626056520000001' do
    sheet13.n164.should be_within(0.3626056520000001).of(3.626056520000001)
  end

  it 'cell o164 should equal 4.076065520000001' do
    sheet13.o164.should be_within(0.4076065520000001).of(4.076065520000001)
  end

  it 'cell g165 should equal 0.0' do
    sheet13.g165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h165 should equal 0.0' do
    sheet13.h165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i165 should equal 0.45' do
    sheet13.i165.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j165 should equal 0.6120032400000001' do
    sheet13.j165.should be_within(0.06120032400000001).of(0.6120032400000001)
  end

  it 'cell k165 should equal 0.9540100800000002' do
    sheet13.k165.should be_within(0.09540100800000002).of(0.9540100800000002)
  end

  it 'cell l165 should equal 1.70402508' do
    sheet13.l165.should be_within(0.170402508).of(1.70402508)
  end

  it 'cell m165 should equal 2.75404608' do
    sheet13.m165.should be_within(0.27540460800000005).of(2.75404608)
  end

  it 'cell n165 should equal 3.8040670800000003' do
    sheet13.n165.should be_within(0.38040670800000004).of(3.8040670800000003)
  end

  it 'cell o165 should equal 4.85408808' do
    sheet13.o165.should be_within(0.4854088080000001).of(4.85408808)
  end

  it 'cell g166 should equal 0.0' do
    sheet13.g166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h166 should equal 0.45' do
    sheet13.h166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i166 should equal 0.45' do
    sheet13.i166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j166 should equal 1.5299892000000002' do
    sheet13.j166.should be_within(0.15299892000000004).of(1.5299892000000002)
  end

  it 'cell k166 should equal 3.8099664000000004' do
    sheet13.k166.should be_within(0.38099664000000005).of(3.8099664000000004)
  end

  it 'cell l166 should equal 6.8099364000000016' do
    sheet13.l166.should be_within(0.6809936400000002).of(6.8099364000000016)
  end

  it 'cell m166 should equal 9.809906400000003' do
    sheet13.m166.should be_within(0.9809906400000004).of(9.809906400000003)
  end

  it 'cell n166 should equal 12.809876400000004' do
    sheet13.n166.should be_within(1.2809876400000004).of(12.809876400000004)
  end

  it 'cell o166 should equal 15.809846400000005' do
    sheet13.o166.should be_within(1.5809846400000005).of(15.809846400000005)
  end

  it 'cell g167 should equal 0.0' do
    sheet13.g167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h167 should equal 0.8500000000000001' do
    sheet13.h167.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i167 should equal 1.7000000000000002' do
    sheet13.i167.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j167 should equal 3.3200000000000003' do
    sheet13.j167.should be_within(0.3320000000000001).of(3.3200000000000003)
  end

  it 'cell k167 should equal 6.74' do
    sheet13.k167.should be_within(0.674).of(6.74)
  end

  it 'cell l167 should equal 11.240000000000002' do
    sheet13.l167.should be_within(1.1240000000000003).of(11.240000000000002)
  end

  it 'cell m167 should equal 15.740000000000004' do
    sheet13.m167.should be_within(1.5740000000000005).of(15.740000000000004)
  end

  it 'cell n167 should equal 20.240000000000006' do
    sheet13.n167.should be_within(2.0240000000000005).of(20.240000000000006)
  end

  it 'cell o167 should equal 24.740000000000006' do
    sheet13.o167.should be_within(2.4740000000000006).of(24.740000000000006)
  end

  it 'cell g172 should equal 0.8499999999999999' do
    sheet13.g172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell h172 should equal 0.8499999999999999' do
    sheet13.h172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell i172 should equal 0.8499999999999999' do
    sheet13.i172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell j172 should equal 0.8499999999999999' do
    sheet13.j172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell k172 should equal 0.8499999999999999' do
    sheet13.k172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell l172 should equal 0.8499999999999999' do
    sheet13.l172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell m172 should equal 0.8499999999999999' do
    sheet13.m172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell n172 should equal 0.8499999999999999' do
    sheet13.n172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell o172 should equal 0.8499999999999999' do
    sheet13.o172.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell g185 should equal 0.0' do
    sheet13.g185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h185 should equal 0.4' do
    sheet13.h185.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i185 should equal 0.8000000000000002' do
    sheet13.i185.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j185 should equal 1.1780075600000002' do
    sheet13.j185.should be_within(0.11780075600000002).of(1.1780075600000002)
  end

  it 'cell k185 should equal 1.97602352' do
    sheet13.k185.should be_within(0.197602352).of(1.97602352)
  end

  it 'cell l185 should equal 2.72603852' do
    sheet13.l185.should be_within(0.272603852).of(2.72603852)
  end

  it 'cell m185 should equal 3.1760475200000005' do
    sheet13.m185.should be_within(0.31760475200000005).of(3.1760475200000005)
  end

  it 'cell n185 should equal 3.626056520000001' do
    sheet13.n185.should be_within(0.3626056520000001).of(3.626056520000001)
  end

  it 'cell o185 should equal 4.076065520000001' do
    sheet13.o185.should be_within(0.4076065520000001).of(4.076065520000001)
  end

  it 'cell g186 should equal 0.0' do
    sheet13.g186.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h186 should equal -0.10840000000000001' do
    sheet13.h186.should be_within(0.010840000000000002).of(-0.10840000000000001)
  end

  it 'cell i186 should equal -0.12800000000000003' do
    sheet13.i186.should be_within(0.012800000000000004).of(-0.12800000000000003)
  end

  it 'cell j186 should equal -0.18612519448000003' do
    sheet13.j186.should be_within(0.018612519448000003).of(-0.18612519448000003)
  end

  it 'cell k186 should equal -0.3062836456' do
    sheet13.k186.should be_within(0.03062836456).of(-0.3062836456)
  end

  it 'cell l186 should equal -0.41708389356' do
    sheet13.l186.should be_within(0.041708389356).of(-0.41708389356)
  end

  it 'cell m186 should equal -0.47958317552000007' do
    sheet13.m186.should be_within(0.04795831755200001).of(-0.47958317552000007)
  end

  it 'cell n186 should equal -0.5366563649600002' do
    sheet13.n186.should be_within(0.05366563649600003).of(-0.5366563649600002)
  end

  it 'cell o186 should equal -0.5951055659200002' do
    sheet13.o186.should be_within(0.059510556592000025).of(-0.5951055659200002)
  end

  it 'cell g188 should equal 0.0' do
    sheet13.g188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h188 should equal 0.24786000000000002' do
    sheet13.h188.should be_within(0.024786000000000002).of(0.24786000000000002)
  end

  it 'cell i188 should equal 0.5712000000000002' do
    sheet13.i188.should be_within(0.05712000000000002).of(0.5712000000000002)
  end

  it 'cell j188 should equal 0.8431000106920001' do
    sheet13.j188.should be_within(0.08431000106920002).of(0.8431000106920001)
  end

  it 'cell k188 should equal 1.41927889324' do
    sheet13.k188.should be_within(0.141927889324).of(1.41927889324)
  end

  it 'cell l188 should equal 1.9626114324739998' do
    sheet13.l188.should be_within(0.1962611432474).of(1.9626114324739998)
  end

  it 'cell m188 should equal 2.291994692808' do
    sheet13.m188.should be_within(0.22919946928080004).of(2.291994692808)
  end

  it 'cell n188 should equal 2.6259901317840004' do
    sheet13.n188.should be_within(0.26259901317840006).of(2.6259901317840004)
  end

  it 'cell o188 should equal 2.9588159609680007' do
    sheet13.o188.should be_within(0.2958815960968001).of(2.9588159609680007)
  end

  it 'cell g190 should equal 0.0' do
    sheet13.g190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h190 should equal 2.1727407600000004' do
    sheet13.h190.should be_within(0.21727407600000004).of(2.1727407600000004)
  end

  it 'cell i190 should equal 5.007139200000002' do
    sheet13.i190.should be_within(0.5007139200000003).of(5.007139200000002)
  end

  it 'cell j190 should equal 7.390614693726073' do
    sheet13.j190.should be_within(0.7390614693726074).of(7.390614693726073)
  end

  it 'cell k190 should equal 12.44139877814184' do
    sheet13.k190.should be_within(1.2441398778141841).of(12.44139877814184)
  end

  it 'cell l190 should equal 17.20425181706708' do
    sheet13.l190.should be_within(1.7204251817067082).of(17.20425181706708)
  end

  it 'cell m190 should equal 20.09162547715493' do
    sheet13.m190.should be_within(2.0091625477154933).of(20.09162547715493)
  end

  it 'cell n190 should equal 23.019429495218546' do
    sheet13.n190.should be_within(2.301942949521855).of(23.019429495218546)
  end

  it 'cell o190 should equal 25.936980713845497' do
    sheet13.o190.should be_within(2.5936980713845497).of(25.936980713845497)
  end

  it 'cell g192 should equal 0.0' do
    sheet13.g192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h192 should equal 0.8076992400000003' do
    sheet13.h192.should be_within(0.08076992400000003).of(0.8076992400000003)
  end

  it 'cell i192 should equal 0.9537408000000004' do
    sheet13.i192.should be_within(0.09537408000000004).of(0.9537408000000004)
  end

  it 'cell j192 should equal 1.3868374365899283' do
    sheet13.j192.should be_within(0.13868374365899283).of(1.3868374365899283)
  end

  it 'cell k192 should equal 2.28215007173016' do
    sheet13.k192.should be_within(0.22821500717301602).of(2.28215007173016)
  end

  it 'cell l192 should equal 3.1077337993049157' do
    sheet13.l192.should be_within(0.3107733799304916).of(3.1077337993049157)
  end

  it 'cell m192 should equal 3.5734221991170725' do
    sheet13.m192.should be_within(0.3573422199117073).of(3.5734221991170725)
  end

  it 'cell n192 should equal 3.998680240953457' do
    sheet13.n192.should be_within(0.3998680240953457).of(3.998680240953457)
  end

  it 'cell o192 should equal 4.434191082226515' do
    sheet13.o192.should be_within(0.4434191082226515).of(4.434191082226515)
  end

  it 'cell g193 should equal 0.0' do
    sheet13.g193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h193 should equal 2.9804400000000006' do
    sheet13.h193.should be_within(0.2980440000000001).of(2.9804400000000006)
  end

  it 'cell i193 should equal 5.960880000000002' do
    sheet13.i193.should be_within(0.5960880000000003).of(5.960880000000002)
  end

  it 'cell j193 should equal 8.777452130316002' do
    sheet13.j193.should be_within(0.8777452130316002).of(8.777452130316002)
  end

  it 'cell k193 should equal 14.723548849872001' do
    sheet13.k193.should be_within(1.4723548849872001).of(14.723548849872001)
  end

  it 'cell l193 should equal 20.311985616372' do
    sheet13.l193.should be_within(2.0311985616372).of(20.311985616372)
  end

  it 'cell m193 should equal 23.665047676272003' do
    sheet13.m193.should be_within(2.3665047676272004).of(23.665047676272003)
  end

  it 'cell n193 should equal 27.018109736172004' do
    sheet13.n193.should be_within(2.7018109736172007).of(27.018109736172004)
  end

  it 'cell o193 should equal 30.371171796072012' do
    sheet13.o193.should be_within(3.0371171796072014).of(30.371171796072012)
  end

  it 'cell h195 should equal 6.773727272727275' do
    sheet13.h195.should be_within(0.6773727272727275).of(6.773727272727275)
  end

  it 'cell i195 should equal 13.246400000000005' do
    sheet13.i195.should be_within(1.3246400000000005).of(13.246400000000005)
  end

  it 'cell j195 should equal 19.081417674600004' do
    sheet13.j195.should be_within(1.9081417674600005).of(19.081417674600004)
  end

  it 'cell k195 should equal 31.326699680578727' do
    sheet13.k195.should be_within(3.132669968057873).of(31.326699680578727)
  end

  it 'cell l195 should equal 42.316636700775' do
    sheet13.l195.should be_within(4.2316636700775).of(42.316636700775)
  end

  it 'cell m195 should equal 49.30218265890001' do
    sheet13.m195.should be_within(4.930218265890002).of(49.30218265890001)
  end

  it 'cell n195 should equal 55.13899946157552' do
    sheet13.n195.should be_within(5.513899946157553).of(55.13899946157552)
  end

  it 'cell o195 should equal 60.742343592144024' do
    sheet13.o195.should be_within(6.074234359214403).of(60.742343592144024)
  end

  it 'cell g200 should equal 0.0' do
    sheet13.g200.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h200 should equal 0.0' do
    sheet13.h200.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i200 should equal 0.45' do
    sheet13.i200.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j200 should equal 0.6120032400000001' do
    sheet13.j200.should be_within(0.06120032400000001).of(0.6120032400000001)
  end

  it 'cell k200 should equal 0.9540100800000002' do
    sheet13.k200.should be_within(0.09540100800000002).of(0.9540100800000002)
  end

  it 'cell l200 should equal 1.70402508' do
    sheet13.l200.should be_within(0.170402508).of(1.70402508)
  end

  it 'cell m200 should equal 2.75404608' do
    sheet13.m200.should be_within(0.27540460800000005).of(2.75404608)
  end

  it 'cell n200 should equal 3.8040670800000003' do
    sheet13.n200.should be_within(0.38040670800000004).of(3.8040670800000003)
  end

  it 'cell o200 should equal 4.85408808' do
    sheet13.o200.should be_within(0.4854088080000001).of(4.85408808)
  end

  it 'cell g201 should equal 0.0' do
    sheet13.g201.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h201 should equal 0.0' do
    sheet13.h201.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i201 should equal -0.06480000000000001' do
    sheet13.i201.should be_within(0.006480000000000001).of(-0.06480000000000001)
  end

  it 'cell j201 should equal -0.08568045360000001' do
    sheet13.j201.should be_within(0.008568045360000002).of(-0.08568045360000001)
  end

  it 'cell k201 should equal -0.12879136080000003' do
    sheet13.k201.should be_within(0.012879136080000004).of(-0.12879136080000003)
  end

  it 'cell l201 should equal -0.22663533564000002' do
    sheet13.l201.should be_within(0.022663533564000003).of(-0.22663533564000002)
  end

  it 'cell m201 should equal -0.36078003648' do
    sheet13.m201.should be_within(0.036078003648000005).of(-0.36078003648)
  end

  it 'cell n201 should equal -0.48692058624000006' do
    sheet13.n201.should be_within(0.04869205862400001).of(-0.48692058624000006)
  end

  it 'cell o201 should equal -0.61161509808' do
    sheet13.o201.should be_within(0.061161509808).of(-0.61161509808)
  end

  it 'cell g203 should equal 0.0' do
    sheet13.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h203 should equal 0.0' do
    sheet13.h203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i203 should equal 0.32742' do
    sheet13.i203.should be_within(0.032742).of(0.32742)
  end

  it 'cell j203 should equal 0.44737436844000006' do
    sheet13.j203.should be_within(0.04473743684400001).of(0.44737436844000006)
  end

  it 'cell k203 should equal 0.7014359113200002' do
    sheet13.k203.should be_within(0.07014359113200001).of(0.7014359113200002)
  end

  it 'cell l203 should equal 1.2557812827060002' do
    sheet13.l203.should be_within(0.12557812827060003).of(1.2557812827060002)
  end

  it 'cell m203 should equal 2.034276136992' do
    sheet13.m203.should be_within(0.20342761369920004).of(2.034276136992)
  end

  it 'cell n203 should equal 2.8195745196960003' do
    sheet13.n203.should be_within(0.28195745196960004).of(2.8195745196960003)
  end

  it 'cell o203 should equal 3.6061020346320003' do
    sheet13.o203.should be_within(0.36061020346320005).of(3.6061020346320003)
  end

  it 'cell g205 should equal 0.0' do
    sheet13.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 0.0' do
    sheet13.h205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i205 should equal 2.87016372' do
    sheet13.i205.should be_within(0.287016372).of(2.87016372)
  end

  it 'cell j205 should equal 3.9216837137450407' do
    sheet13.j205.should be_within(0.3921683713745041).of(3.9216837137450407)
  end

  it 'cell k205 should equal 6.148787198631121' do
    sheet13.k205.should be_within(0.6148787198631122).of(6.148787198631121)
  end

  it 'cell l205 should equal 11.0081787242008' do
    sheet13.l205.should be_within(1.1008178724200801).of(11.0081787242008)
  end

  it 'cell m205 should equal 17.832464616871874' do
    sheet13.m205.should be_within(1.7832464616871875).of(17.832464616871874)
  end

  it 'cell n205 should equal 24.71639023965514' do
    sheet13.n205.should be_within(2.471639023965514).of(24.71639023965514)
  end

  it 'cell o205 should equal 31.611090435584117' do
    sheet13.o205.should be_within(3.1611090435584117).of(31.611090435584117)
  end

  it 'cell g207 should equal 0.0' do
    sheet13.g207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h207 should equal 0.0' do
    sheet13.h207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i207 should equal 0.48283128000000003' do
    sheet13.i207.should be_within(0.04828312800000001).of(0.48283128000000003)
  end

  it 'cell j207 should equal 0.6384136278189602' do
    sheet13.j207.should be_within(0.06384136278189602).of(0.6384136278189602)
  end

  it 'cell k207 should equal 0.9596373084568802' do
    sheet13.k207.should be_within(0.09596373084568803).of(0.9596373084568802)
  end

  it 'cell l207 should equal 1.6886825493872046' do
    sheet13.l207.should be_within(0.16886825493872049).of(1.6886825493872046)
  end

  it 'cell m207 should equal 2.6882081298161284' do
    sheet13.m207.should be_within(0.26882081298161287).of(2.6882081298161284)
  end

  it 'cell n207 should equal 3.6280939801328644' do
    sheet13.n207.should be_within(0.3628093980132865).of(3.6280939801328644)
  end

  it 'cell o207 should equal 4.557205257303889' do
    sheet13.o207.should be_within(0.4557205257303889).of(4.557205257303889)
  end

  it 'cell g208 should equal 0.0' do
    sheet13.g208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h208 should equal 0.0' do
    sheet13.h208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i208 should equal 3.352995' do
    sheet13.i208.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell j208 should equal 4.560097341564001' do
    sheet13.j208.should be_within(0.4560097341564001).of(4.560097341564001)
  end

  it 'cell k208 should equal 7.108424507088001' do
    sheet13.k208.should be_within(0.7108424507088001).of(7.108424507088001)
  end

  it 'cell l208 should equal 12.696861273588004' do
    sheet13.l208.should be_within(1.2696861273588005).of(12.696861273588004)
  end

  it 'cell m208 should equal 20.520672746688003' do
    sheet13.m208.should be_within(2.0520672746688002).of(20.520672746688003)
  end

  it 'cell n208 should equal 28.344484219788004' do
    sheet13.n208.should be_within(2.8344484219788004).of(28.344484219788004)
  end

  it 'cell o208 should equal 36.16829569288801' do
    sheet13.o208.should be_within(3.616829569288801).of(36.16829569288801)
  end

  it 'cell h210 should equal 0.0' do
    sheet13.h210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i210 should equal 7.451099999999999' do
    sheet13.i210.should be_within(0.7451099999999999).of(7.451099999999999)
  end

  it 'cell j210 should equal 9.913255090356524' do
    sheet13.j210.should be_within(0.9913255090356524).of(9.913255090356524)
  end

  it 'cell k210 should equal 15.124307461889366' do
    sheet13.k210.should be_within(1.5124307461889366).of(15.124307461889366)
  end

  it 'cell l210 should equal 26.451794319975008' do
    sheet13.l210.should be_within(2.645179431997501).of(26.451794319975008)
  end

  it 'cell m210 should equal 42.75140155560001' do
    sheet13.m210.should be_within(4.275140155560002).of(42.75140155560001)
  end

  it 'cell n210 should equal 57.84588616283266' do
    sheet13.n210.should be_within(5.7845886162832665).of(57.84588616283266)
  end

  it 'cell o210 should equal 72.33659138577602' do
    sheet13.o210.should be_within(7.233659138577602).of(72.33659138577602)
  end

  it 'cell g214 should equal 0.0' do
    sheet13.g214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h214 should equal 0.45' do
    sheet13.h214.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i214 should equal 0.45' do
    sheet13.i214.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j214 should equal 1.5299892000000002' do
    sheet13.j214.should be_within(0.15299892000000004).of(1.5299892000000002)
  end

  it 'cell k214 should equal 3.8099664000000004' do
    sheet13.k214.should be_within(0.38099664000000005).of(3.8099664000000004)
  end

  it 'cell l214 should equal 6.8099364000000016' do
    sheet13.l214.should be_within(0.6809936400000002).of(6.8099364000000016)
  end

  it 'cell m214 should equal 9.809906400000003' do
    sheet13.m214.should be_within(0.9809906400000004).of(9.809906400000003)
  end

  it 'cell n214 should equal 12.809876400000004' do
    sheet13.n214.should be_within(1.2809876400000004).of(12.809876400000004)
  end

  it 'cell o214 should equal 15.809846400000005' do
    sheet13.o214.should be_within(1.5809846400000005).of(15.809846400000005)
  end

  it 'cell g215 should equal 0.0' do
    sheet13.g215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h215 should equal -0.05985000000000001' do
    sheet13.h215.should be_within(0.005985000000000001).of(-0.05985000000000001)
  end

  it 'cell i215 should equal -0.0531' do
    sheet13.i215.should be_within(0.0053100000000000005).of(-0.0531)
  end

  it 'cell j215 should equal -0.17288877960000001' do
    sheet13.j215.should be_within(0.01728887796).of(-0.17288877960000001)
  end

  it 'cell k215 should equal -0.4114763712000001' do
    sheet13.k215.should be_within(0.04114763712000001).of(-0.4114763712000001)
  end

  it 'cell l215 should equal -0.7286631948000002' do
    sheet13.l215.should be_within(0.07286631948000002).of(-0.7286631948000002)
  end

  it 'cell m215 should equal -1.0398500784000004' do
    sheet13.m215.should be_within(0.10398500784000005).of(-1.0398500784000004)
  end

  it 'cell n215 should equal -1.3450370220000005' do
    sheet13.n215.should be_within(0.13450370220000005).of(-1.3450370220000005)
  end

  it 'cell o215 should equal -1.5809846400000005' do
    sheet13.o215.should be_within(0.15809846400000005).of(-1.5809846400000005)
  end

  it 'cell g217 should equal 0.0' do
    sheet13.g217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h217 should equal 0.33162749999999996' do
    sheet13.h217.should be_within(0.03316275).of(0.33162749999999996)
  end

  it 'cell i217 should equal 0.337365' do
    sheet13.i217.should be_within(0.0337365).of(0.337365)
  end

  it 'cell j217 should equal 1.15353535734' do
    sheet13.j217.should be_within(0.115353535734).of(1.15353535734)
  end

  it 'cell k217 should equal 2.8887165244800004' do
    sheet13.k217.should be_within(0.28887165244800006).of(2.8887165244800004)
  end

  it 'cell l217 should equal 5.169082224420001' do
    sheet13.l217.should be_within(0.5169082224420002).of(5.169082224420001)
  end

  it 'cell m217 should equal 7.454547873360002' do
    sheet13.m217.should be_within(0.7454547873360002).of(7.454547873360002)
  end

  it 'cell n217 should equal 9.745113471300003' do
    sheet13.n217.should be_within(0.9745113471300004).of(9.745113471300003)
  end

  it 'cell o217 should equal 12.094532496000003' do
    sheet13.o217.should be_within(1.2094532496000003).of(12.094532496000003)
  end

  it 'cell g219 should equal 0.0' do
    sheet13.g219.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h219 should equal 2.9070466649999998' do
    sheet13.h219.should be_within(0.2907046665).of(2.9070466649999998)
  end

  it 'cell i219 should equal 2.9573415900000004' do
    sheet13.i219.should be_within(0.29573415900000005).of(2.9573415900000004)
  end

  it 'cell j219 should equal 10.111890942442441' do
    sheet13.j219.should be_within(1.011189094244244).of(10.111890942442441)
  end

  it 'cell k219 should equal 25.322489053591685' do
    sheet13.k219.should be_within(2.5322489053591686).of(25.322489053591685)
  end

  it 'cell l219 should equal 45.31217477926574' do
    sheet13.l219.should be_within(4.531217477926574).of(45.31217477926574)
  end

  it 'cell m219 should equal 65.34656665787378' do
    sheet13.m219.should be_within(6.534656665787378).of(65.34656665787378)
  end

  it 'cell n219 should equal 85.42566468941584' do
    sheet13.n219.should be_within(8.542566468941585).of(85.42566468941584)
  end

  it 'cell o219 should equal 106.02067185993603' do
    sheet13.o219.should be_within(10.602067185993604).of(106.02067185993603)
  end

  it 'cell g221 should equal 0.0' do
    sheet13.g221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h221 should equal 0.44594833500000003' do
    sheet13.h221.should be_within(0.04459483350000001).of(0.44594833500000003)
  end

  it 'cell i221 should equal 0.39565341000000004' do
    sheet13.i221.should be_within(0.039565341000000004).of(0.39565341000000004)
  end

  it 'cell j221 should equal 1.28821158567756' do
    sheet13.j221.should be_within(0.128821158567756).of(1.28821158567756)
  end

  it 'cell k221 should equal 3.065951589448321' do
    sheet13.k221.should be_within(0.30659515894483214).of(3.065951589448321)
  end

  it 'cell l221 should equal 5.429342330774283' do
    sheet13.l221.should be_within(0.5429342330774283).of(5.429342330774283)
  end

  it 'cell m221 should equal 7.748026919166242' do
    sheet13.m221.should be_within(0.7748026919166242).of(7.748026919166242)
  end

  it 'cell n221 should equal 10.022005354624206' do
    sheet13.n221.should be_within(1.0022005354624206).of(10.022005354624206)
  end

  it 'cell o221 should equal 11.780074651104004' do
    sheet13.o221.should be_within(1.1780074651104004).of(11.780074651104004)
  end

  it 'cell g222 should equal 0.0' do
    sheet13.g222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h222 should equal 3.352995' do
    sheet13.h222.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell i222 should equal 3.3529950000000004' do
    sheet13.i222.should be_within(0.3352995000000001).of(3.3529950000000004)
  end

  it 'cell j222 should equal 11.400102528120001' do
    sheet13.j222.should be_within(1.1400102528120002).of(11.400102528120001)
  end

  it 'cell k222 should equal 28.388440643040006' do
    sheet13.k222.should be_within(2.8388440643040007).of(28.388440643040006)
  end

  it 'cell l222 should equal 50.74151711004002' do
    sheet13.l222.should be_within(5.074151711004003).of(50.74151711004002)
  end

  it 'cell m222 should equal 73.09459357704002' do
    sheet13.m222.should be_within(7.309459357704002).of(73.09459357704002)
  end

  it 'cell n222 should equal 95.44767004404004' do
    sheet13.n222.should be_within(9.544767004404004).of(95.44767004404004)
  end

  it 'cell o222 should equal 117.80074651104003' do
    sheet13.o222.should be_within(11.780074651104004).of(117.80074651104003)
  end

  it 'cell h224 should equal 5.781025862068966' do
    sheet13.h224.should be_within(0.5781025862068966).of(5.781025862068966)
  end

  it 'cell i224 should equal 5.683042372881357' do
    sheet13.i224.should be_within(0.5683042372881357).of(5.683042372881357)
  end

  it 'cell j224 should equal 19.000170880200002' do
    sheet13.j224.should be_within(1.9000170880200002).of(19.000170880200002)
  end

  it 'cell k224 should equal 46.53842728367214' do
    sheet13.k224.should be_within(4.653842728367215).of(46.53842728367214)
  end

  it 'cell l224 should equal 81.84115662909682' do
    sheet13.l224.should be_within(8.184115662909681).of(81.84115662909682)
  end

  it 'cell m224 should equal 116.02316440800003' do
    sheet13.m224.should be_within(11.602316440800003).of(116.02316440800003)
  end

  it 'cell n224 should equal 149.13698444381257' do
    sheet13.n224.should be_within(14.913698444381257).of(149.13698444381257)
  end

  it 'cell o224 should equal 181.23191770929236' do
    sheet13.o224.should be_within(18.123191770929235).of(181.23191770929236)
  end

  it 'cell g233 should equal 0.0' do
    sheet13.g233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h233 should equal 0.06666666666666667' do
    sheet13.h233.should be_within(0.006666666666666667).of(0.06666666666666667)
  end

  it 'cell i233 should equal 0.0666666666666667' do
    sheet13.i233.should be_within(0.00666666666666667).of(0.0666666666666667)
  end

  it 'cell j233 should equal 0.06300126000000002' do
    sheet13.j233.should be_within(0.006300126000000002).of(0.06300126000000002)
  end

  it 'cell k233 should equal 0.13300266' do
    sheet13.k233.should be_within(0.013300266).of(0.13300266)
  end

  it 'cell l233 should equal 0.1250025' do
    sheet13.l233.should be_within(0.01250025).of(0.1250025)
  end

  it 'cell m233 should equal 0.0750015000000001' do
    sheet13.m233.should be_within(0.00750015000000001).of(0.0750015000000001)
  end

  it 'cell n233 should equal 0.0750015000000001' do
    sheet13.n233.should be_within(0.00750015000000001).of(0.0750015000000001)
  end

  it 'cell o233 should equal 0.07500150000000003' do
    sheet13.o233.should be_within(0.007500150000000003).of(0.07500150000000003)
  end

  it 'cell g239 should equal 0.0' do
    sheet13.g239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h239 should equal 0.0' do
    sheet13.h239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i239 should equal 0.075' do
    sheet13.i239.should be_within(0.0075).of(0.075)
  end

  it 'cell j239 should equal 0.02700054000000001' do
    sheet13.j239.should be_within(0.002700054000000001).of(0.02700054000000001)
  end

  it 'cell k239 should equal 0.057001140000000027' do
    sheet13.k239.should be_within(0.005700114000000003).of(0.057001140000000027)
  end

  it 'cell l239 should equal 0.1250025' do
    sheet13.l239.should be_within(0.01250025).of(0.1250025)
  end

  it 'cell m239 should equal 0.17500350000000003' do
    sheet13.m239.should be_within(0.017500350000000005).of(0.17500350000000003)
  end

  it 'cell n239 should equal 0.17500350000000003' do
    sheet13.n239.should be_within(0.017500350000000005).of(0.17500350000000003)
  end

  it 'cell o239 should equal 0.17500350000000003' do
    sheet13.o239.should be_within(0.017500350000000005).of(0.17500350000000003)
  end

  it 'cell g245 should equal 0.0' do
    sheet13.g245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h245 should equal 0.075' do
    sheet13.h245.should be_within(0.0075).of(0.075)
  end

  it 'cell i245 should equal 0.0' do
    sheet13.i245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j245 should equal 0.17999820000000005' do
    sheet13.j245.should be_within(0.017999820000000007).of(0.17999820000000005)
  end

  it 'cell k245 should equal 0.37999620000000006' do
    sheet13.k245.should be_within(0.03799962000000001).of(0.37999620000000006)
  end

  it 'cell l245 should equal 0.49999500000000024' do
    sheet13.l245.should be_within(0.04999950000000003).of(0.49999500000000024)
  end

  it 'cell m245 should equal 0.49999500000000024' do
    sheet13.m245.should be_within(0.04999950000000003).of(0.49999500000000024)
  end

  it 'cell n245 should equal 0.49999500000000024' do
    sheet13.n245.should be_within(0.04999950000000003).of(0.49999500000000024)
  end

  it 'cell o245 should equal 0.49999500000000024' do
    sheet13.o245.should be_within(0.04999950000000003).of(0.49999500000000024)
  end

  it 'cell g248 should equal 0.0' do
    sheet13.g248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h248 should equal 113.945' do
    sheet13.h248.should be_within(11.3945).of(113.945)
  end

  it 'cell i248 should equal 124.56750000000001' do
    sheet13.i248.should be_within(12.456750000000001).of(124.56750000000001)
  end

  it 'cell j248 should equal 188.09585019000005' do
    sheet13.j248.should be_within(18.809585019000007).of(188.09585019000005)
  end

  it 'cell k248 should equal 375.8586498000001' do
    sheet13.k248.should be_within(37.58586498000001).of(375.8586498000001)
  end

  it 'cell l248 should equal 466.6132372500001' do
    sheet13.l248.should be_within(46.66132372500002).of(466.6132372500001)
  end

  it 'cell m248 should equal 438.67561950000027' do
    sheet13.m248.should be_within(43.86756195000003).of(438.67561950000027)
  end

  it 'cell n248 should equal 410.7380017500002' do
    sheet13.n248.should be_within(41.073800175000024).of(410.7380017500002)
  end

  it 'cell o248 should equal 382.8003840000001' do
    sheet13.o248.should be_within(38.28003840000002).of(382.8003840000001)
  end

  it 'cell g249 should equal 0.0' do
    sheet13.g249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h249 should equal 5.919999999999999' do
    sheet13.h249.should be_within(0.592).of(5.919999999999999)
  end

  it 'cell i249 should equal 6.459999999999999' do
    sheet13.i249.should be_within(0.6459999999999999).of(6.459999999999999)
  end

  it 'cell j249 should equal 11.016012960000001' do
    sheet13.j249.should be_within(1.1016012960000001).of(11.016012960000001)
  end

  it 'cell k249 should equal 23.256027359999997' do
    sheet13.k249.should be_within(2.325602736).of(23.256027359999997)
  end

  it 'cell l249 should equal 30.600036000000003' do
    sheet13.l249.should be_within(3.0600036000000004).of(30.600036000000003)
  end

  it 'cell m249 should equal 30.60003600000001' do
    sheet13.m249.should be_within(3.0600036000000013).of(30.60003600000001)
  end

  it 'cell n249 should equal 30.60003600000001' do
    sheet13.n249.should be_within(3.0600036000000013).of(30.60003600000001)
  end

  it 'cell o249 should equal 30.600036000000006' do
    sheet13.o249.should be_within(3.060003600000001).of(30.600036000000006)
  end

  it 'cell g253 should equal 0.0' do
    sheet13.g253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h253 should equal 473.6199999999999' do
    sheet13.h253.should be_within(47.361999999999995).of(473.6199999999999)
  end

  it 'cell i253 should equal 706.1800000000001' do
    sheet13.i253.should be_within(70.61800000000001).of(706.1800000000001)
  end

  it 'cell j253 should equal 787.7575814400002' do
    sheet13.j253.should be_within(78.77575814400002).of(787.7575814400002)
  end

  it 'cell k253 should equal 1663.04378304' do
    sheet13.k253.should be_within(166.304378304).of(1663.04378304)
  end

  it 'cell l253 should equal 2188.2155040000002' do
    sheet13.l253.should be_within(218.82155040000004).of(2188.2155040000002)
  end

  it 'cell m253 should equal 2188.215504000001' do
    sheet13.m253.should be_within(218.82155040000012).of(2188.215504000001)
  end

  it 'cell n253 should equal 2188.215504000001' do
    sheet13.n253.should be_within(218.82155040000012).of(2188.215504000001)
  end

  it 'cell o253 should equal 2188.2155040000002' do
    sheet13.o253.should be_within(218.82155040000004).of(2188.2155040000002)
  end

  it 'cell g254 should equal 0.0' do
    sheet13.g254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h254 should equal 25.01' do
    sheet13.h254.should be_within(2.5010000000000003).of(25.01)
  end

  it 'cell i254 should equal 27.710000000000008' do
    sheet13.i254.should be_within(2.771000000000001).of(27.710000000000008)
  end

  it 'cell j254 should equal 46.33206480000002' do
    sheet13.j254.should be_within(4.633206480000002).of(46.33206480000002)
  end

  it 'cell k254 should equal 97.81213680000002' do
    sheet13.k254.should be_within(9.781213680000002).of(97.81213680000002)
  end

  it 'cell l254 should equal 128.70018000000005' do
    sheet13.l254.should be_within(12.870018000000005).of(128.70018000000005)
  end

  it 'cell m254 should equal 128.70018000000007' do
    sheet13.m254.should be_within(12.870018000000009).of(128.70018000000007)
  end

  it 'cell n254 should equal 128.70018000000007' do
    sheet13.n254.should be_within(12.870018000000009).of(128.70018000000007)
  end

  it 'cell o254 should equal 128.70018000000005' do
    sheet13.o254.should be_within(12.870018000000005).of(128.70018000000005)
  end

  it 'cell h260 should equal 2.0863080000000003' do
    sheet13.h260.should be_within(0.20863080000000003).of(2.0863080000000003)
  end

  it 'cell i260 should equal 6.37483' do
    sheet13.i260.should be_within(0.637483).of(6.37483)
  end

  it 'cell j260 should equal 8.930359211606609' do
    sheet13.j260.should be_within(0.8930359211606609).of(8.930359211606609)
  end

  it 'cell k260 should equal 14.30691019988017' do
    sheet13.k260.should be_within(1.430691019988017).of(14.30691019988017)
  end

  it 'cell l260 should equal 21.180676754390998' do
    sheet13.l260.should be_within(2.1180676754390997).of(21.180676754390998)
  end

  it 'cell m260 should equal 28.352503938066' do
    sheet13.m260.should be_within(2.8352503938066).of(28.352503938066)
  end

  it 'cell n260 should equal 34.79934477231771' do
    sheet13.n260.should be_within(3.479934477231771).of(34.79934477231771)
  end

  it 'cell o260 should equal 40.98831197319936' do
    sheet13.o260.should be_within(4.098831197319936).of(40.98831197319936)
  end

  it 'cell h261 should equal 0.006128818961984836' do
    sheet13.h261.should be_within(0.0006128818961984836).of(0.006128818961984836)
  end

  it 'cell i261 should equal 0.018726946828287' do
    sheet13.i261.should be_within(0.0018726946828287).of(0.018726946828287)
  end

  it 'cell j261 should equal 0.026234168144603064' do
    sheet13.j261.should be_within(0.0026234168144603064).of(0.026234168144603064)
  end

  it 'cell k261 should equal 0.042028531990693535' do
    sheet13.k261.should be_within(0.004202853199069353).of(0.042028531990693535)
  end

  it 'cell l261 should equal 0.06222117411234725' do
    sheet13.l261.should be_within(0.006222117411234725).of(0.06222117411234725)
  end

  it 'cell m261 should equal 0.08328941065047377' do
    sheet13.m261.should be_within(0.008328941065047377).of(0.08328941065047377)
  end

  it 'cell n261 should equal 0.1022278992867921' do
    sheet13.n261.should be_within(0.010222789928679211).of(0.1022278992867921)
  end

  it 'cell o261 should equal 0.12040884837765772' do
    sheet13.o261.should be_within(0.012040884837765773).of(0.12040884837765772)
  end

  it 'cell h262 should equal 0.01848158745138495' do
    sheet13.h262.should be_within(0.001848158745138495).of(0.01848158745138495)
  end

  it 'cell i262 should equal 0.056471517212565124' do
    sheet13.i262.should be_within(0.005647151721256512).of(0.056471517212565124)
  end

  it 'cell j262 should equal 0.07910970707181714' do
    sheet13.j262.should be_within(0.007910970707181714).of(0.07910970707181714)
  end

  it 'cell k262 should equal 0.12673795624528914' do
    sheet13.k262.should be_within(0.012673795624528915).of(0.12673795624528914)
  end

  it 'cell l262 should equal 0.18762930963011862' do
    sheet13.l262.should be_within(0.018762930963011862).of(0.18762930963011862)
  end

  it 'cell m262 should equal 0.2511610371033917' do
    sheet13.m262.should be_within(0.025116103710339174).of(0.2511610371033917)
  end

  it 'cell n262 should equal 0.3082704632587736' do
    sheet13.n262.should be_within(0.030827046325877364).of(0.3082704632587736)
  end

  it 'cell o262 should equal 0.3630955123679403' do
    sheet13.o262.should be_within(0.03630955123679403).of(0.3630955123679403)
  end

  it 'cell h265 should equal 1.0637087586206895' do
    sheet13.h265.should be_within(0.10637087586206895).of(1.0637087586206895)
  end

  it 'cell i265 should equal 1.0456797966101696' do
    sheet13.i265.should be_within(0.10456797966101697).of(1.0456797966101696)
  end

  it 'cell j265 should equal 3.4960314419568' do
    sheet13.j265.should be_within(0.34960314419568).of(3.4960314419568)
  end

  it 'cell k265 should equal 8.563070620195672' do
    sheet13.k265.should be_within(0.8563070620195673).of(8.563070620195672)
  end

  it 'cell l265 should equal 15.05877281975381' do
    sheet13.l265.should be_within(1.5058772819753812).of(15.05877281975381)
  end

  it 'cell m265 should equal 21.348262251072' do
    sheet13.m265.should be_within(2.1348262251072003).of(21.348262251072)
  end

  it 'cell n265 should equal 27.44120513766151' do
    sheet13.n265.should be_within(2.744120513766151).of(27.44120513766151)
  end

  it 'cell o265 should equal 33.34667285850979' do
    sheet13.o265.should be_within(3.3346672858509794).of(33.34667285850979)
  end

  it 'cell h266 should equal 0.0021321890044749166' do
    sheet13.h266.should be_within(0.00021321890044749168).of(0.0021321890044749166)
  end

  it 'cell i266 should equal 0.0020960502077889014' do
    sheet13.i266.should be_within(0.00020960502077889016).of(0.0020960502077889014)
  end

  it 'cell j266 should equal 0.007007745061255989' do
    sheet13.j266.should be_within(0.0007007745061255989).of(0.007007745061255989)
  end

  it 'cell k266 should equal 0.01716455267755684' do
    sheet13.k266.should be_within(0.0017164552677556841).of(0.01716455267755684)
  end

  it 'cell l266 should equal 0.030185094902104057' do
    sheet13.l266.should be_within(0.003018509490210406).of(0.030185094902104057)
  end

  it 'cell m266 should equal 0.04279228657984024' do
    sheet13.m266.should be_within(0.0042792286579840235).of(0.04279228657984024)
  end

  it 'cell n266 should equal 0.055005503517647186' do
    sheet13.n266.should be_within(0.005500550351764719).of(0.055005503517647186)
  end

  it 'cell o266 should equal 0.06684292916506004' do
    sheet13.o266.should be_within(0.0066842929165060044).of(0.06684292916506004)
  end

  it 'cell h267 should equal 0.002293272933948215' do
    sheet13.h267.should be_within(0.00022932729339482152).of(0.002293272933948215)
  end

  it 'cell i267 should equal 0.002254403901169432' do
    sheet13.i267.should be_within(0.0002254403901169432).of(0.002254403901169432)
  end

  it 'cell j267 should equal 0.007537170505644399' do
    sheet13.j267.should be_within(0.0007537170505644399).of(0.007537170505644399)
  end

  it 'cell k267 should equal 0.018461310885740725' do
    sheet13.k267.should be_within(0.0018461310885740725).of(0.018461310885740725)
  end

  it 'cell l267 should equal 0.03246553706185189' do
    sheet13.l267.should be_within(0.003246553706185189).of(0.03246553706185189)
  end

  it 'cell m267 should equal 0.046025184629197594' do
    sheet13.m267.should be_within(0.00460251846291976).of(0.046025184629197594)
  end

  it 'cell n267 should equal 0.05916109321006376' do
    sheet13.n267.should be_within(0.005916109321006377).of(0.05916109321006376)
  end

  it 'cell o267 should equal 0.07189281998844173' do
    sheet13.o267.should be_within(0.007189281998844173).of(0.07189281998844173)
  end

  it 'cell h270 should equal 2.8350150827586207' do
    sheet13.h270.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i270 should equal 6.678458816949153' do
    sheet13.i270.should be_within(0.6678458816949153).of(6.678458816949153)
  end

  it 'cell j270 should equal 11.183751588207068' do
    sheet13.j270.should be_within(1.118375158820707).of(11.183751588207068)
  end

  it 'cell k270 should equal 20.582982738068257' do
    sheet13.k270.should be_within(2.058298273806826).of(20.582982738068257)
  end

  it 'cell l270 should equal 32.61550461673033' do
    sheet13.l270.should be_within(3.261550461673033).of(32.61550461673033)
  end

  it 'cell m270 should equal 44.7306895702242' do
    sheet13.m270.should be_within(4.47306895702242).of(44.7306895702242)
  end

  it 'cell n270 should equal 56.0164949189813' do
    sheet13.n270.should be_within(5.60164949189813).of(56.0164949189813)
  end

  it 'cell o270 should equal 66.90148634853824' do
    sheet13.o270.should be_within(6.690148634853824).of(66.90148634853824)
  end

  it 'cell g278 should equal 0.0' do
    sheet13.g278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h278 should equal 5.079787425' do
    sheet13.h278.should be_within(0.5079787425000001).of(5.079787425)
  end

  it 'cell i278 should equal 10.834644510000002' do
    sheet13.i278.should be_within(1.0834644510000002).of(10.834644510000002)
  end

  it 'cell j278 should equal 21.424189349913554' do
    sheet13.j278.should be_within(2.1424189349913556).of(21.424189349913554)
  end

  it 'cell k278 should equal 43.912675030364646' do
    sheet13.k278.should be_within(4.391267503036465).of(43.912675030364646)
  end

  it 'cell l278 should equal 73.52460532053362' do
    sheet13.l278.should be_within(7.352460532053363).of(73.52460532053362)
  end

  it 'cell m278 should equal 103.27065675190059' do
    sheet13.m278.should be_within(10.32706567519006).of(103.27065675190059)
  end

  it 'cell n278 should equal 133.16148442428954' do
    sheet13.n278.should be_within(13.316148442428954).of(133.16148442428954)
  end

  it 'cell o278 should equal 163.56874300936565' do
    sheet13.o278.should be_within(16.356874300936564).of(163.56874300936565)
  end

  it 'cell h279 should equal -6.773727272727275' do
    sheet13.h279.should be_within(0.6773727272727275).of(-6.773727272727275)
  end

  it 'cell i279 should equal -20.697500000000005' do
    sheet13.i279.should be_within(2.0697500000000004).of(-20.697500000000005)
  end

  it 'cell j279 should equal -28.994672764956526' do
    sheet13.j279.should be_within(2.8994672764956526).of(-28.994672764956526)
  end

  it 'cell k279 should equal -46.45100714246809' do
    sheet13.k279.should be_within(4.6451007142468095).of(-46.45100714246809)
  end

  it 'cell l279 should equal -68.76843102075' do
    sheet13.l279.should be_within(6.876843102075).of(-68.76843102075)
  end

  it 'cell m279 should equal -92.05358421450002' do
    sheet13.m279.should be_within(9.205358421450002).of(-92.05358421450002)
  end

  it 'cell n279 should equal -112.98488562440818' do
    sheet13.n279.should be_within(11.298488562440818).of(-112.98488562440818)
  end

  it 'cell o279 should equal -133.07893497792003' do
    sheet13.o279.should be_within(13.307893497792003).of(-133.07893497792003)
  end

  it 'cell h280 should equal -5.781025862068966' do
    sheet13.h280.should be_within(0.5781025862068966).of(-5.781025862068966)
  end

  it 'cell i280 should equal -5.683042372881357' do
    sheet13.i280.should be_within(0.5683042372881357).of(-5.683042372881357)
  end

  it 'cell j280 should equal -19.000170880200002' do
    sheet13.j280.should be_within(1.9000170880200002).of(-19.000170880200002)
  end

  it 'cell k280 should equal -46.53842728367214' do
    sheet13.k280.should be_within(4.653842728367215).of(-46.53842728367214)
  end

  it 'cell l280 should equal -81.84115662909682' do
    sheet13.l280.should be_within(8.184115662909681).of(-81.84115662909682)
  end

  it 'cell m280 should equal -116.02316440800003' do
    sheet13.m280.should be_within(11.602316440800003).of(-116.02316440800003)
  end

  it 'cell n280 should equal -149.13698444381257' do
    sheet13.n280.should be_within(14.913698444381257).of(-149.13698444381257)
  end

  it 'cell o280 should equal -181.23191770929236' do
    sheet13.o280.should be_within(18.123191770929235).of(-181.23191770929236)
  end

  it 'cell g281 should equal 0.0' do
    sheet13.g281.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h281 should equal 6.22131813479624' do
    sheet13.h281.should be_within(0.6221318134796241).of(6.22131813479624)
  end

  it 'cell i281 should equal 13.713672372881359' do
    sheet13.i281.should be_within(1.371367237288136).of(13.713672372881359)
  end

  it 'cell j281 should equal 23.257191645156524' do
    sheet13.j281.should be_within(2.3257191645156525).of(23.257191645156524)
  end

  it 'cell k281 should equal 42.76902042614022' do
    sheet13.k281.should be_within(4.276902042614022).of(42.76902042614022)
  end

  it 'cell l281 should equal 66.8592236498468' do
    sheet13.l281.should be_within(6.68592236498468).of(66.8592236498468)
  end

  it 'cell m281 should equal 90.79643462250002' do
    sheet13.m281.should be_within(9.079643462250003).of(90.79643462250002)
  end

  it 'cell n281 should equal 111.3116060682207' do
    sheet13.n281.should be_within(11.131160606822071).of(111.3116060682207)
  end

  it 'cell o281 should equal 129.97063868721236' do
    sheet13.o281.should be_within(12.997063868721236).of(129.97063868721236)
  end

  it 'cell g282 should equal 0.0' do
    sheet13.g282.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h282 should equal 1.2536475750000002' do
    sheet13.h282.should be_within(0.12536475750000003).of(1.2536475750000002)
  end

  it 'cell i282 should equal 1.8322254900000003' do
    sheet13.i282.should be_within(0.18322254900000004).of(1.8322254900000003)
  end

  it 'cell j282 should equal 3.313462650086448' do
    sheet13.j282.should be_within(0.33134626500864484).of(3.313462650086448)
  end

  it 'cell k282 should equal 6.307738969635361' do
    sheet13.k282.should be_within(0.6307738969635361).of(6.307738969635361)
  end

  it 'cell l282 should equal 10.225758679466402' do
    sheet13.l282.should be_within(1.0225758679466403).of(10.225758679466402)
  end

  it 'cell m282 should equal 14.009657248099442' do
    sheet13.m282.should be_within(1.4009657248099443).of(14.009657248099442)
  end

  it 'cell n282 should equal 17.648779575710527' do
    sheet13.n282.should be_within(1.764877957571053).of(17.648779575710527)
  end

  it 'cell o282 should equal 20.77147099063441' do
    sheet13.o282.should be_within(2.077147099063441).of(20.77147099063441)
  end

  it 'cell h291 should equal 3.1500167586206897' do
    sheet13.h291.should be_within(0.315001675862069).of(3.1500167586206897)
  end

  it 'cell i291 should equal 7.42050979661017' do
    sheet13.i291.should be_within(0.7420509796610171).of(7.42050979661017)
  end

  it 'cell j291 should equal 12.42639065356341' do
    sheet13.j291.should be_within(1.242639065356341).of(12.42639065356341)
  end

  it 'cell k291 should equal 22.869980820075842' do
    sheet13.k291.should be_within(2.2869980820075844).of(22.869980820075842)
  end

  it 'cell l291 should equal 36.23944957414481' do
    sheet13.l291.should be_within(3.623944957414481).of(36.23944957414481)
  end

  it 'cell m291 should equal 49.700766189138' do
    sheet13.m291.should be_within(4.970076618913801).of(49.700766189138)
  end

  it 'cell n291 should equal 62.24054990997922' do
    sheet13.n291.should be_within(6.224054990997923).of(62.24054990997922)
  end

  it 'cell o291 should equal 74.33498483170915' do
    sheet13.o291.should be_within(7.433498483170915).of(74.33498483170915)
  end

  it 'cell h292 should equal 0.008261007966459753' do
    sheet13.h292.should be_within(0.0008261007966459754).of(0.008261007966459753)
  end

  it 'cell i292 should equal 0.020822997036075902' do
    sheet13.i292.should be_within(0.0020822997036075903).of(0.020822997036075902)
  end

  it 'cell j292 should equal 0.03324191320585905' do
    sheet13.j292.should be_within(0.0033241913205859053).of(0.03324191320585905)
  end

  it 'cell k292 should equal 0.05919308466825038' do
    sheet13.k292.should be_within(0.0059193084668250386).of(0.05919308466825038)
  end

  it 'cell l292 should equal 0.0924062690144513' do
    sheet13.l292.should be_within(0.00924062690144513).of(0.0924062690144513)
  end

  it 'cell m292 should equal 0.126081697230314' do
    sheet13.m292.should be_within(0.012608169723031401).of(0.126081697230314)
  end

  it 'cell n292 should equal 0.1572334028044393' do
    sheet13.n292.should be_within(0.01572334028044393).of(0.1572334028044393)
  end

  it 'cell o292 should equal 0.18725177754271777' do
    sheet13.o292.should be_within(0.018725177754271776).of(0.18725177754271777)
  end

  it 'cell h293 should equal 0.020774860385333167' do
    sheet13.h293.should be_within(0.0020774860385333166).of(0.020774860385333167)
  end

  it 'cell i293 should equal 0.05872592111373456' do
    sheet13.i293.should be_within(0.005872592111373456).of(0.05872592111373456)
  end

  it 'cell j293 should equal 0.08664687757746153' do
    sheet13.j293.should be_within(0.008664687757746153).of(0.08664687757746153)
  end

  it 'cell k293 should equal 0.14519926713102987' do
    sheet13.k293.should be_within(0.014519926713102989).of(0.14519926713102987)
  end

  it 'cell l293 should equal 0.2200948466919705' do
    sheet13.l293.should be_within(0.02200948466919705).of(0.2200948466919705)
  end

  it 'cell m293 should equal 0.2971862217325893' do
    sheet13.m293.should be_within(0.02971862217325893).of(0.2971862217325893)
  end

  it 'cell n293 should equal 0.36743155646883735' do
    sheet13.n293.should be_within(0.036743155646883734).of(0.36743155646883735)
  end

  it 'cell o293 should equal 0.434988332356382' do
    sheet13.o293.should be_within(0.043498833235638204).of(0.434988332356382)
  end

  it 'cell h294 should equal -2.8350150827586207' do
    sheet13.h294.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i294 should equal -6.678458816949153' do
    sheet13.i294.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j294 should equal -11.183751588207068' do
    sheet13.j294.should be_within(1.118375158820707).of(-11.183751588207068)
  end

  it 'cell k294 should equal -20.582982738068257' do
    sheet13.k294.should be_within(2.058298273806826).of(-20.582982738068257)
  end

  it 'cell l294 should equal -32.61550461673033' do
    sheet13.l294.should be_within(3.261550461673033).of(-32.61550461673033)
  end

  it 'cell m294 should equal -44.7306895702242' do
    sheet13.m294.should be_within(4.47306895702242).of(-44.7306895702242)
  end

  it 'cell n294 should equal -56.0164949189813' do
    sheet13.n294.should be_within(5.60164949189813).of(-56.0164949189813)
  end

  it 'cell o294 should equal -66.90148634853824' do
    sheet13.o294.should be_within(6.690148634853824).of(-66.90148634853824)
  end

  it 'cell g303 should equal 0.0' do
    sheet13.g303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h303 should equal 0.8500000000000001' do
    sheet13.h303.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i303 should equal 1.7000000000000002' do
    sheet13.i303.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j303 should equal 3.3200000000000003' do
    sheet13.j303.should be_within(0.3320000000000001).of(3.3200000000000003)
  end

  it 'cell k303 should equal 6.74' do
    sheet13.k303.should be_within(0.674).of(6.74)
  end

  it 'cell l303 should equal 11.240000000000002' do
    sheet13.l303.should be_within(1.1240000000000003).of(11.240000000000002)
  end

  it 'cell m303 should equal 15.740000000000004' do
    sheet13.m303.should be_within(1.5740000000000005).of(15.740000000000004)
  end

  it 'cell n303 should equal 20.240000000000006' do
    sheet13.n303.should be_within(2.0240000000000005).of(20.240000000000006)
  end

  it 'cell o303 should equal 24.740000000000006' do
    sheet13.o303.should be_within(2.4740000000000006).of(24.740000000000006)
  end

  it 'cell g304 should equal 0.8499999999999999' do
    sheet13.g304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell h304 should equal 0.8499999999999999' do
    sheet13.h304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell i304 should equal 0.8499999999999999' do
    sheet13.i304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell j304 should equal 0.8499999999999999' do
    sheet13.j304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell k304 should equal 0.8499999999999999' do
    sheet13.k304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell l304 should equal 0.8499999999999999' do
    sheet13.l304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell m304 should equal 0.8499999999999999' do
    sheet13.m304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell n304 should equal 0.8499999999999999' do
    sheet13.n304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell o304 should equal 0.8499999999999999' do
    sheet13.o304.should be_within(0.08499999999999999).of(0.8499999999999999)
  end

  it 'cell g305 should equal 0.0' do
    sheet13.g305.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h305 should equal 0.7083333333333335' do
    sheet13.h305.should be_within(0.07083333333333335).of(0.7083333333333335)
  end

  it 'cell i305 should equal 1.416666666666667' do
    sheet13.i305.should be_within(0.1416666666666667).of(1.416666666666667)
  end

  it 'cell j305 should equal 2.766666666666667' do
    sheet13.j305.should be_within(0.2766666666666667).of(2.766666666666667)
  end

  it 'cell k305 should equal 5.616666666666667' do
    sheet13.k305.should be_within(0.5616666666666668).of(5.616666666666667)
  end

  it 'cell l305 should equal 9.366666666666669' do
    sheet13.l305.should be_within(0.936666666666667).of(9.366666666666669)
  end

  it 'cell m305 should equal 13.11666666666667' do
    sheet13.m305.should be_within(1.3116666666666672).of(13.11666666666667)
  end

  it 'cell n305 should equal 16.86666666666667' do
    sheet13.n305.should be_within(1.6866666666666672).of(16.86666666666667)
  end

  it 'cell o305 should equal 20.61666666666667' do
    sheet13.o305.should be_within(2.061666666666667).of(20.61666666666667)
  end

  it 'cell g313 should equal 0.0' do
    sheet13.g313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h313 should equal 113.945' do
    sheet13.h313.should be_within(11.3945).of(113.945)
  end

  it 'cell i313 should equal 124.56750000000001' do
    sheet13.i313.should be_within(12.456750000000001).of(124.56750000000001)
  end

  it 'cell j313 should equal 188.09585019000005' do
    sheet13.j313.should be_within(18.809585019000007).of(188.09585019000005)
  end

  it 'cell k313 should equal 375.8586498000001' do
    sheet13.k313.should be_within(37.58586498000001).of(375.8586498000001)
  end

  it 'cell l313 should equal 466.6132372500001' do
    sheet13.l313.should be_within(46.66132372500002).of(466.6132372500001)
  end

  it 'cell m313 should equal 438.67561950000027' do
    sheet13.m313.should be_within(43.86756195000003).of(438.67561950000027)
  end

  it 'cell n313 should equal 410.7380017500002' do
    sheet13.n313.should be_within(41.073800175000024).of(410.7380017500002)
  end

  it 'cell o313 should equal 382.8003840000001' do
    sheet13.o313.should be_within(38.28003840000002).of(382.8003840000001)
  end

  it 'cell g314 should equal 0.0' do
    sheet13.g314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h314 should equal 5.919999999999999' do
    sheet13.h314.should be_within(0.592).of(5.919999999999999)
  end

  it 'cell i314 should equal 6.459999999999999' do
    sheet13.i314.should be_within(0.6459999999999999).of(6.459999999999999)
  end

  it 'cell j314 should equal 11.016012960000001' do
    sheet13.j314.should be_within(1.1016012960000001).of(11.016012960000001)
  end

  it 'cell k314 should equal 23.256027359999997' do
    sheet13.k314.should be_within(2.325602736).of(23.256027359999997)
  end

  it 'cell l314 should equal 30.600036000000003' do
    sheet13.l314.should be_within(3.0600036000000004).of(30.600036000000003)
  end

  it 'cell m314 should equal 30.60003600000001' do
    sheet13.m314.should be_within(3.0600036000000013).of(30.60003600000001)
  end

  it 'cell n314 should equal 30.60003600000001' do
    sheet13.n314.should be_within(3.0600036000000013).of(30.60003600000001)
  end

  it 'cell o314 should equal 30.600036000000006' do
    sheet13.o314.should be_within(3.060003600000001).of(30.600036000000006)
  end

  it 'cell g316 should equal 0.0' do
    sheet13.g316.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h316 should equal 473.6199999999999' do
    sheet13.h316.should be_within(47.361999999999995).of(473.6199999999999)
  end

  it 'cell i316 should equal 706.1800000000001' do
    sheet13.i316.should be_within(70.61800000000001).of(706.1800000000001)
  end

  it 'cell j316 should equal 787.7575814400002' do
    sheet13.j316.should be_within(78.77575814400002).of(787.7575814400002)
  end

  it 'cell k316 should equal 1663.04378304' do
    sheet13.k316.should be_within(166.304378304).of(1663.04378304)
  end

  it 'cell l316 should equal 2188.2155040000002' do
    sheet13.l316.should be_within(218.82155040000004).of(2188.2155040000002)
  end

  it 'cell m316 should equal 2188.215504000001' do
    sheet13.m316.should be_within(218.82155040000012).of(2188.215504000001)
  end

  it 'cell n316 should equal 2188.215504000001' do
    sheet13.n316.should be_within(218.82155040000012).of(2188.215504000001)
  end

  it 'cell o316 should equal 2188.2155040000002' do
    sheet13.o316.should be_within(218.82155040000004).of(2188.2155040000002)
  end

  it 'cell g317 should equal 0.0' do
    sheet13.g317.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h317 should equal 25.01' do
    sheet13.h317.should be_within(2.5010000000000003).of(25.01)
  end

  it 'cell i317 should equal 27.710000000000008' do
    sheet13.i317.should be_within(2.771000000000001).of(27.710000000000008)
  end

  it 'cell j317 should equal 46.33206480000002' do
    sheet13.j317.should be_within(4.633206480000002).of(46.33206480000002)
  end

  it 'cell k317 should equal 97.81213680000002' do
    sheet13.k317.should be_within(9.781213680000002).of(97.81213680000002)
  end

  it 'cell l317 should equal 128.70018000000005' do
    sheet13.l317.should be_within(12.870018000000005).of(128.70018000000005)
  end

  it 'cell m317 should equal 128.70018000000007' do
    sheet13.m317.should be_within(12.870018000000009).of(128.70018000000007)
  end

  it 'cell n317 should equal 128.70018000000007' do
    sheet13.n317.should be_within(12.870018000000009).of(128.70018000000007)
  end

  it 'cell o317 should equal 128.70018000000005' do
    sheet13.o317.should be_within(12.870018000000005).of(128.70018000000005)
  end

end

