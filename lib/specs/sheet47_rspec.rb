# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe 'Sheet47' do
  def sheet47; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet47; end

  it 'cell f9 should equal -8.813193136590819' do
    sheet47.f9.should be_within(0.8813193136590819).of(-8.813193136590819)
  end

  it 'cell g9 should equal -8.580264640887874' do
    sheet47.g9.should be_within(0.8580264640887875).of(-8.580264640887874)
  end

  it 'cell h9 should equal -8.268380773088612' do
    sheet47.h9.should be_within(0.8268380773088613).of(-8.268380773088612)
  end

  it 'cell i9 should equal -12.707012499604891' do
    sheet47.i9.should be_within(1.2707012499604893).of(-12.707012499604891)
  end

  it 'cell j9 should equal -16.832317013802903' do
    sheet47.j9.should be_within(1.6832317013802904).of(-16.832317013802903)
  end

  it 'cell k9 should equal -20.5816101017077' do
    sheet47.k9.should be_within(2.05816101017077).of(-20.5816101017077)
  end

  it 'cell l9 should equal -24.154292057560532' do
    sheet47.l9.should be_within(2.4154292057560536).of(-24.154292057560532)
  end

  it 'cell m9 should equal -27.5016867146876' do
    sheet47.m9.should be_within(2.75016867146876).of(-27.5016867146876)
  end

  it 'cell n9 should equal -31.03217114058341' do
    sheet47.n9.should be_within(3.1032171140583413).of(-31.03217114058341)
  end

  it 'cell o9 should equal -36.47703205142789' do
    sheet47.o9.should be_within(3.6477032051427893).of(-36.47703205142789)
  end

  it 'cell f40 should equal 8.813193136590819' do
    sheet47.f40.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g40 should equal 8.580264640887874' do
    sheet47.g40.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h40 should equal 8.268380773088612' do
    sheet47.h40.should be_within(0.8268380773088613).of(8.268380773088612)
  end

  it 'cell i40 should equal 12.707012499604891' do
    sheet47.i40.should be_within(1.2707012499604893).of(12.707012499604891)
  end

  it 'cell j40 should equal 16.832317013802903' do
    sheet47.j40.should be_within(1.6832317013802904).of(16.832317013802903)
  end

  it 'cell k40 should equal 20.5816101017077' do
    sheet47.k40.should be_within(2.05816101017077).of(20.5816101017077)
  end

  it 'cell l40 should equal 24.154292057560532' do
    sheet47.l40.should be_within(2.4154292057560536).of(24.154292057560532)
  end

  it 'cell m40 should equal 27.5016867146876' do
    sheet47.m40.should be_within(2.75016867146876).of(27.5016867146876)
  end

  it 'cell n40 should equal 31.03217114058341' do
    sheet47.n40.should be_within(3.1032171140583413).of(31.03217114058341)
  end

  it 'cell o40 should equal 36.47703205142789' do
    sheet47.o40.should be_within(3.6477032051427893).of(36.47703205142789)
  end

  it 'cell f42 should equal 1.2590275909415456' do
    sheet47.f42.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g42 should equal 1.2257520915554105' do
    sheet47.g42.should be_within(0.12257520915554106).of(1.2257520915554105)
  end

  it 'cell h42 should equal 1.1811972532983732' do
    sheet47.h42.should be_within(0.11811972532983733).of(1.1811972532983732)
  end

  it 'cell i42 should equal 1.815287499943556' do
    sheet47.i42.should be_within(0.18152874999435561).of(1.815287499943556)
  end

  it 'cell j42 should equal 2.4046167162575576' do
    sheet47.j42.should be_within(0.24046167162575577).of(2.4046167162575576)
  end

  it 'cell k42 should equal 2.9402300145296714' do
    sheet47.k42.should be_within(0.29402300145296717).of(2.9402300145296714)
  end

  it 'cell l42 should equal 3.450613151080076' do
    sheet47.l42.should be_within(0.34506131510800764).of(3.450613151080076)
  end

  it 'cell m42 should equal 3.9288123878125143' do
    sheet47.m42.should be_within(0.3928812387812515).of(3.9288123878125143)
  end

  it 'cell n42 should equal 4.43316730579763' do
    sheet47.n42.should be_within(0.443316730579763).of(4.43316730579763)
  end

  it 'cell o42 should equal 5.211004578775413' do
    sheet47.o42.should be_within(0.5211004578775413).of(5.211004578775413)
  end

  it 'cell f43 should equal 7.554165545649273' do
    sheet47.f43.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g43 should equal 7.354512549332464' do
    sheet47.g43.should be_within(0.7354512549332464).of(7.354512549332464)
  end

  it 'cell h43 should equal 7.087183519790239' do
    sheet47.h43.should be_within(0.7087183519790239).of(7.087183519790239)
  end

  it 'cell i43 should equal 10.891724999661335' do
    sheet47.i43.should be_within(1.0891724999661336).of(10.891724999661335)
  end

  it 'cell j43 should equal 14.427700297545346' do
    sheet47.j43.should be_within(1.4427700297545347).of(14.427700297545346)
  end

  it 'cell k43 should equal 17.641380087178028' do
    sheet47.k43.should be_within(1.764138008717803).of(17.641380087178028)
  end

  it 'cell l43 should equal 20.703678906480455' do
    sheet47.l43.should be_within(2.0703678906480456).of(20.703678906480455)
  end

  it 'cell m43 should equal 23.572874326875088' do
    sheet47.m43.should be_within(2.357287432687509).of(23.572874326875088)
  end

  it 'cell n43 should equal 26.599003834785783' do
    sheet47.n43.should be_within(2.6599003834785786).of(26.599003834785783)
  end

  it 'cell o43 should equal 31.26602747265248' do
    sheet47.o43.should be_within(3.126602747265248).of(31.26602747265248)
  end

  it 'cell f46 should equal 20.610364966930383' do
    sheet47.f46.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g46 should equal 20.06564284031501' do
    sheet47.g46.should be_within(2.006564284031501).of(20.06564284031501)
  end

  it 'cell h46 should equal 19.336277190088584' do
    sheet47.h46.should be_within(1.9336277190088584).of(19.336277190088584)
  end

  it 'cell i46 should equal 29.71637648207851' do
    sheet47.i46.should be_within(2.9716376482078513).of(29.71637648207851)
  end

  it 'cell j46 should equal 39.363734745945635' do
    sheet47.j46.should be_within(3.9363734745945638).of(39.363734745945635)
  end

  it 'cell k46 should equal 48.13175987736798' do
    sheet47.k46.should be_within(4.813175987736798).of(48.13175987736798)
  end

  it 'cell l46 should equal 56.486765592059186' do
    sheet47.l46.should be_within(5.648676559205919).of(56.486765592059186)
  end

  it 'cell m46 should equal 64.31491873729132' do
    sheet47.m46.should be_within(6.431491873729133).of(64.31491873729132)
  end

  it 'cell n46 should equal 72.5712421152133' do
    sheet47.n46.should be_within(7.2571242115213295).of(72.5712421152133)
  end

  it 'cell o46 should equal 85.3044897392507' do
    sheet47.o46.should be_within(8.53044897392507).of(85.3044897392507)
  end

  it 'cell g47 should equal 0.0' do
    sheet47.g47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h47 should equal 0.0' do
    sheet47.h47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i47 should equal 2.076019858397985' do
    sheet47.i47.should be_within(0.20760198583979853).of(2.076019858397985)
  end

  it 'cell j47 should equal 1.9294716527734252' do
    sheet47.j47.should be_within(0.19294716527734254).of(1.9294716527734252)
  end

  it 'cell k47 should equal 1.7536050262844696' do
    sheet47.k47.should be_within(0.17536050262844696).of(1.7536050262844696)
  end

  it 'cell l47 should equal 1.6710011429382405' do
    sheet47.l47.should be_within(0.16710011429382407).of(1.6710011429382405)
  end

  it 'cell m47 should equal 1.5656306290464272' do
    sheet47.m47.should be_within(0.15656306290464272).of(1.5656306290464272)
  end

  it 'cell n47 should equal 1.6512646755843945' do
    sheet47.n47.should be_within(0.16512646755843946).of(1.6512646755843945)
  end

  it 'cell o47 should equal 2.5466495248074805' do
    sheet47.o47.should be_within(0.25466495248074805).of(2.5466495248074805)
  end

  it 'cell g48 should equal 1.1450202759405768' do
    sheet47.g48.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h48 should equal 0.6688547613438336' do
    sheet47.h48.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i48 should equal 0.6445425730029528' do
    sheet47.i48.should be_within(0.06445425730029529).of(0.6445425730029528)
  end

  it 'cell j48 should equal 0.9905458827359503' do
    sheet47.j48.should be_within(0.09905458827359503).of(0.9905458827359503)
  end

  it 'cell k48 should equal 1.312124491531521' do
    sheet47.k48.should be_within(0.1312124491531521).of(1.312124491531521)
  end

  it 'cell l48 should equal 1.6043919959122661' do
    sheet47.l48.should be_within(0.16043919959122663).of(1.6043919959122661)
  end

  it 'cell m48 should equal 1.8828921864019725' do
    sheet47.m48.should be_within(0.18828921864019726).of(1.8828921864019725)
  end

  it 'cell n48 should equal 2.143830624576377' do
    sheet47.n48.should be_within(0.21438306245763772).of(2.143830624576377)
  end

  it 'cell o48 should equal 2.419041403840443' do
    sheet47.o48.should be_within(0.24190414038404429).of(2.419041403840443)
  end

  it 'cell g49 should equal 1.1450202759405768' do
    sheet47.g49.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h49 should equal 0.6688547613438336' do
    sheet47.h49.should be_within(0.06688547613438336).of(0.6688547613438336)
  end

  it 'cell i49 should equal 2.7205624314009382' do
    sheet47.i49.should be_within(0.27205624314009386).of(2.7205624314009382)
  end

  it 'cell j49 should equal 2.9200175355093756' do
    sheet47.j49.should be_within(0.29200175355093755).of(2.9200175355093756)
  end

  it 'cell k49 should equal 3.0657295178159907' do
    sheet47.k49.should be_within(0.3065729517815991).of(3.0657295178159907)
  end

  it 'cell l49 should equal 3.2753931388505064' do
    sheet47.l49.should be_within(0.32753931388505064).of(3.2753931388505064)
  end

  it 'cell m49 should equal 3.4485228154484' do
    sheet47.m49.should be_within(0.34485228154484004).of(3.4485228154484)
  end

  it 'cell n49 should equal 3.7950953001607717' do
    sheet47.n49.should be_within(0.3795095300160772).of(3.7950953001607717)
  end

  it 'cell o49 should equal 4.965690928647923' do
    sheet47.o49.should be_within(0.49656909286479234).of(4.965690928647923)
  end

  it 'cell g53 should equal 28.281707393018042' do
    sheet47.g53.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h53 should equal 16.520541204577693' do
    sheet47.h53.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i53 should equal 67.19719488470625' do
    sheet47.i53.should be_within(6.719719488470625).of(67.19719488470625)
  end

  it 'cell j53 should equal 72.12368484385132' do
    sheet47.j53.should be_within(7.212368484385133).of(72.12368484385132)
  end

  it 'cell k53 should equal 75.72273346669525' do
    sheet47.k53.should be_within(7.572273346669525).of(75.72273346669525)
  end

  it 'cell l53 should equal 80.90137117788153' do
    sheet47.l53.should be_within(8.090137117788153).of(80.90137117788153)
  end

  it 'cell m53 should equal 85.17762982366605' do
    sheet47.m53.should be_within(8.517762982366605).of(85.17762982366605)
  end

  it 'cell n53 should equal 93.73788138345171' do
    sheet47.n53.should be_within(9.373788138345171).of(93.73788138345171)
  end

  it 'cell o53 should equal 122.65129343043436' do
    sheet47.o53.should be_within(12.265129343043437).of(122.65129343043436)
  end

  it 'cell g54 should equal 4.956162361373308' do
    sheet47.g54.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h54 should equal 4.776010914838639' do
    sheet47.h54.should be_within(0.4776010914838639).of(4.776010914838639)
  end

  it 'cell i54 should equal 7.339868839934177' do
    sheet47.i54.should be_within(0.7339868839934178).of(7.339868839934177)
  end

  it 'cell j54 should equal 9.72274160880438' do
    sheet47.j54.should be_within(0.972274160880438).of(9.72274160880438)
  end

  it 'cell k54 should equal 11.888421347338413' do
    sheet47.k54.should be_within(1.1888421347338414).of(11.888421347338413)
  end

  it 'cell l54 should equal 13.952086348342753' do
    sheet47.l54.should be_within(1.3952086348342754).of(13.952086348342753)
  end

  it 'cell m54 should equal 15.885620114802265' do
    sheet47.m54.should be_within(1.5885620114802266).of(15.885620114802265)
  end

  it 'cell n54 should equal 17.924910831507805' do
    sheet47.n54.should be_within(1.7924910831507805).of(17.924910831507805)
  end

  it 'cell o54 should equal 21.06999036444489' do
    sheet47.o54.should be_within(2.1069990364444893).of(21.06999036444489)
  end

  it 'cell g57 should equal 56.563414786036084' do
    sheet47.g57.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h57 should equal 33.041082409155386' do
    sheet47.h57.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i57 should equal 134.3943897694125' do
    sheet47.i57.should be_within(13.43943897694125).of(134.3943897694125)
  end

  it 'cell j57 should equal 144.24736968770264' do
    sheet47.j57.should be_within(14.424736968770265).of(144.24736968770264)
  end

  it 'cell k57 should equal 151.4454669333905' do
    sheet47.k57.should be_within(15.14454669333905).of(151.4454669333905)
  end

  it 'cell l57 should equal 161.80274235576306' do
    sheet47.l57.should be_within(16.180274235576306).of(161.80274235576306)
  end

  it 'cell m57 should equal 170.3552596473321' do
    sheet47.m57.should be_within(17.03552596473321).of(170.3552596473321)
  end

  it 'cell n57 should equal 187.47576276690342' do
    sheet47.n57.should be_within(18.747576276690342).of(187.47576276690342)
  end

  it 'cell o57 should equal 245.30258686086873' do
    sheet47.o57.should be_within(24.530258686086874).of(245.30258686086873)
  end

  it 'cell g58 should equal 9.912324722746616' do
    sheet47.g58.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h58 should equal 9.552021829677278' do
    sheet47.h58.should be_within(0.9552021829677279).of(9.552021829677278)
  end

  it 'cell i58 should equal 14.679737679868355' do
    sheet47.i58.should be_within(1.4679737679868357).of(14.679737679868355)
  end

  it 'cell j58 should equal 19.44548321760876' do
    sheet47.j58.should be_within(1.944548321760876).of(19.44548321760876)
  end

  it 'cell k58 should equal 23.776842694676827' do
    sheet47.k58.should be_within(2.3776842694676827).of(23.776842694676827)
  end

  it 'cell l58 should equal 27.904172696685507' do
    sheet47.l58.should be_within(2.7904172696685507).of(27.904172696685507)
  end

  it 'cell m58 should equal 31.77124022960453' do
    sheet47.m58.should be_within(3.177124022960453).of(31.77124022960453)
  end

  it 'cell n58 should equal 35.84982166301561' do
    sheet47.n58.should be_within(3.584982166301561).of(35.84982166301561)
  end

  it 'cell o58 should equal 42.13998072888978' do
    sheet47.o58.should be_within(4.2139980728889785).of(42.13998072888978)
  end

  it 'cell f66 should equal 8.813193136590819' do
    sheet47.f66.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g66 should equal 8.580264640887874' do
    sheet47.g66.should be_within(0.8580264640887875).of(8.580264640887874)
  end

  it 'cell h66 should equal 8.268380773088612' do
    sheet47.h66.should be_within(0.8268380773088613).of(8.268380773088612)
  end

  it 'cell i66 should equal 12.707012499604891' do
    sheet47.i66.should be_within(1.2707012499604893).of(12.707012499604891)
  end

  it 'cell j66 should equal 16.832317013802903' do
    sheet47.j66.should be_within(1.6832317013802904).of(16.832317013802903)
  end

  it 'cell k66 should equal 20.5816101017077' do
    sheet47.k66.should be_within(2.05816101017077).of(20.5816101017077)
  end

  it 'cell l66 should equal 24.154292057560532' do
    sheet47.l66.should be_within(2.4154292057560536).of(24.154292057560532)
  end

  it 'cell m66 should equal 27.5016867146876' do
    sheet47.m66.should be_within(2.75016867146876).of(27.5016867146876)
  end

  it 'cell n66 should equal 31.03217114058341' do
    sheet47.n66.should be_within(3.1032171140583413).of(31.03217114058341)
  end

  it 'cell o66 should equal 36.47703205142789' do
    sheet47.o66.should be_within(3.6477032051427893).of(36.47703205142789)
  end

  it 'cell f67 should equal -1.2590275909415456' do
    sheet47.f67.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g67 should equal -1.2257520915554105' do
    sheet47.g67.should be_within(0.12257520915554106).of(-1.2257520915554105)
  end

  it 'cell h67 should equal -1.1811972532983732' do
    sheet47.h67.should be_within(0.11811972532983733).of(-1.1811972532983732)
  end

  it 'cell i67 should equal -1.815287499943556' do
    sheet47.i67.should be_within(0.18152874999435561).of(-1.815287499943556)
  end

  it 'cell j67 should equal -2.4046167162575576' do
    sheet47.j67.should be_within(0.24046167162575577).of(-2.4046167162575576)
  end

  it 'cell k67 should equal -2.9402300145296714' do
    sheet47.k67.should be_within(0.29402300145296717).of(-2.9402300145296714)
  end

  it 'cell l67 should equal -3.450613151080076' do
    sheet47.l67.should be_within(0.34506131510800764).of(-3.450613151080076)
  end

  it 'cell m67 should equal -3.9288123878125143' do
    sheet47.m67.should be_within(0.3928812387812515).of(-3.9288123878125143)
  end

  it 'cell n67 should equal -4.43316730579763' do
    sheet47.n67.should be_within(0.443316730579763).of(-4.43316730579763)
  end

  it 'cell o67 should equal -5.211004578775413' do
    sheet47.o67.should be_within(0.5211004578775413).of(-5.211004578775413)
  end

  it 'cell f68 should equal -7.554165545649273' do
    sheet47.f68.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g68 should equal -7.354512549332464' do
    sheet47.g68.should be_within(0.7354512549332464).of(-7.354512549332464)
  end

  it 'cell h68 should equal -7.087183519790239' do
    sheet47.h68.should be_within(0.7087183519790239).of(-7.087183519790239)
  end

  it 'cell i68 should equal -10.891724999661335' do
    sheet47.i68.should be_within(1.0891724999661336).of(-10.891724999661335)
  end

  it 'cell j68 should equal -14.427700297545346' do
    sheet47.j68.should be_within(1.4427700297545347).of(-14.427700297545346)
  end

  it 'cell k68 should equal -17.641380087178028' do
    sheet47.k68.should be_within(1.764138008717803).of(-17.641380087178028)
  end

  it 'cell l68 should equal -20.703678906480455' do
    sheet47.l68.should be_within(2.0703678906480456).of(-20.703678906480455)
  end

  it 'cell m68 should equal -23.572874326875088' do
    sheet47.m68.should be_within(2.357287432687509).of(-23.572874326875088)
  end

  it 'cell n68 should equal -26.599003834785783' do
    sheet47.n68.should be_within(2.6599003834785786).of(-26.599003834785783)
  end

  it 'cell o68 should equal -31.26602747265248' do
    sheet47.o68.should be_within(3.126602747265248).of(-31.26602747265248)
  end

  it 'cell g86 should equal 28.281707393018042' do
    sheet47.g86.should be_within(2.8281707393018043).of(28.281707393018042)
  end

  it 'cell h86 should equal 16.520541204577693' do
    sheet47.h86.should be_within(1.6520541204577694).of(16.520541204577693)
  end

  it 'cell i86 should equal 67.19719488470625' do
    sheet47.i86.should be_within(6.719719488470625).of(67.19719488470625)
  end

  it 'cell j86 should equal 72.12368484385132' do
    sheet47.j86.should be_within(7.212368484385133).of(72.12368484385132)
  end

  it 'cell k86 should equal 75.72273346669525' do
    sheet47.k86.should be_within(7.572273346669525).of(75.72273346669525)
  end

  it 'cell l86 should equal 80.90137117788153' do
    sheet47.l86.should be_within(8.090137117788153).of(80.90137117788153)
  end

  it 'cell m86 should equal 85.17762982366605' do
    sheet47.m86.should be_within(8.517762982366605).of(85.17762982366605)
  end

  it 'cell n86 should equal 93.73788138345171' do
    sheet47.n86.should be_within(9.373788138345171).of(93.73788138345171)
  end

  it 'cell o86 should equal 122.65129343043436' do
    sheet47.o86.should be_within(12.265129343043437).of(122.65129343043436)
  end

  it 'cell g87 should equal 4.956162361373308' do
    sheet47.g87.should be_within(0.49561623613733086).of(4.956162361373308)
  end

  it 'cell h87 should equal 4.776010914838639' do
    sheet47.h87.should be_within(0.4776010914838639).of(4.776010914838639)
  end

  it 'cell i87 should equal 7.339868839934177' do
    sheet47.i87.should be_within(0.7339868839934178).of(7.339868839934177)
  end

  it 'cell j87 should equal 9.72274160880438' do
    sheet47.j87.should be_within(0.972274160880438).of(9.72274160880438)
  end

  it 'cell k87 should equal 11.888421347338413' do
    sheet47.k87.should be_within(1.1888421347338414).of(11.888421347338413)
  end

  it 'cell l87 should equal 13.952086348342753' do
    sheet47.l87.should be_within(1.3952086348342754).of(13.952086348342753)
  end

  it 'cell m87 should equal 15.885620114802265' do
    sheet47.m87.should be_within(1.5885620114802266).of(15.885620114802265)
  end

  it 'cell n87 should equal 17.924910831507805' do
    sheet47.n87.should be_within(1.7924910831507805).of(17.924910831507805)
  end

  it 'cell o87 should equal 21.06999036444489' do
    sheet47.o87.should be_within(2.1069990364444893).of(21.06999036444489)
  end

  it 'cell g88 should equal 56.563414786036084' do
    sheet47.g88.should be_within(5.656341478603609).of(56.563414786036084)
  end

  it 'cell h88 should equal 33.041082409155386' do
    sheet47.h88.should be_within(3.304108240915539).of(33.041082409155386)
  end

  it 'cell i88 should equal 134.3943897694125' do
    sheet47.i88.should be_within(13.43943897694125).of(134.3943897694125)
  end

  it 'cell j88 should equal 144.24736968770264' do
    sheet47.j88.should be_within(14.424736968770265).of(144.24736968770264)
  end

  it 'cell k88 should equal 151.4454669333905' do
    sheet47.k88.should be_within(15.14454669333905).of(151.4454669333905)
  end

  it 'cell l88 should equal 161.80274235576306' do
    sheet47.l88.should be_within(16.180274235576306).of(161.80274235576306)
  end

  it 'cell m88 should equal 170.3552596473321' do
    sheet47.m88.should be_within(17.03552596473321).of(170.3552596473321)
  end

  it 'cell n88 should equal 187.47576276690342' do
    sheet47.n88.should be_within(18.747576276690342).of(187.47576276690342)
  end

  it 'cell o88 should equal 245.30258686086873' do
    sheet47.o88.should be_within(24.530258686086874).of(245.30258686086873)
  end

  it 'cell g89 should equal 9.912324722746616' do
    sheet47.g89.should be_within(0.9912324722746617).of(9.912324722746616)
  end

  it 'cell h89 should equal 9.552021829677278' do
    sheet47.h89.should be_within(0.9552021829677279).of(9.552021829677278)
  end

  it 'cell i89 should equal 14.679737679868355' do
    sheet47.i89.should be_within(1.4679737679868357).of(14.679737679868355)
  end

  it 'cell j89 should equal 19.44548321760876' do
    sheet47.j89.should be_within(1.944548321760876).of(19.44548321760876)
  end

  it 'cell k89 should equal 23.776842694676827' do
    sheet47.k89.should be_within(2.3776842694676827).of(23.776842694676827)
  end

  it 'cell l89 should equal 27.904172696685507' do
    sheet47.l89.should be_within(2.7904172696685507).of(27.904172696685507)
  end

  it 'cell m89 should equal 31.77124022960453' do
    sheet47.m89.should be_within(3.177124022960453).of(31.77124022960453)
  end

  it 'cell n89 should equal 35.84982166301561' do
    sheet47.n89.should be_within(3.584982166301561).of(35.84982166301561)
  end

  it 'cell o89 should equal 42.13998072888978' do
    sheet47.o89.should be_within(4.2139980728889785).of(42.13998072888978)
  end

end

