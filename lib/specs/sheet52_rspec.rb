# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe 'Sheet52' do
  def sheet52; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet52; end

  it 'cell f9 should equal -8.813193136590819' do
    sheet52.f9.should be_within(0.8813193136590819).of(-8.813193136590819)
  end

  it 'cell g9 should equal -9.042140030873806' do
    sheet52.g9.should be_within(0.9042140030873806).of(-9.042140030873806)
  end

  it 'cell h9 should equal -9.48727928745219' do
    sheet52.h9.should be_within(0.9487279287452189).of(-9.48727928745219)
  end

  it 'cell i9 should equal -9.968747932095416' do
    sheet52.i9.should be_within(0.9968747932095416).of(-9.968747932095416)
  end

  it 'cell j9 should equal -10.73757752705611' do
    sheet52.j9.should be_within(1.073757752705611).of(-10.73757752705611)
  end

  it 'cell k9 should equal -11.598323282621358' do
    sheet52.k9.should be_within(1.159832328262136).of(-11.598323282621358)
  end

  it 'cell l9 should equal -12.559114593882597' do
    sheet52.l9.should be_within(1.2559114593882599).of(-12.559114593882597)
  end

  it 'cell m9 should equal -13.62952356526122' do
    sheet52.m9.should be_within(1.3629523565261221).of(-13.62952356526122)
  end

  it 'cell n9 should equal -14.820617944313286' do
    sheet52.n9.should be_within(1.4820617944313286).of(-14.820617944313286)
  end

  it 'cell o9 should equal -16.145046318256654' do
    sheet52.o9.should be_within(1.6145046318256655).of(-16.145046318256654)
  end

  it 'cell f47 should equal 8.813193136590819' do
    sheet52.f47.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g47 should equal 9.042140030873806' do
    sheet52.g47.should be_within(0.9042140030873806).of(9.042140030873806)
  end

  it 'cell h47 should equal 9.48727928745219' do
    sheet52.h47.should be_within(0.9487279287452189).of(9.48727928745219)
  end

  it 'cell i47 should equal 9.968747932095416' do
    sheet52.i47.should be_within(0.9968747932095416).of(9.968747932095416)
  end

  it 'cell j47 should equal 10.73757752705611' do
    sheet52.j47.should be_within(1.073757752705611).of(10.73757752705611)
  end

  it 'cell k47 should equal 11.598323282621358' do
    sheet52.k47.should be_within(1.159832328262136).of(11.598323282621358)
  end

  it 'cell l47 should equal 12.559114593882597' do
    sheet52.l47.should be_within(1.2559114593882599).of(12.559114593882597)
  end

  it 'cell m47 should equal 13.62952356526122' do
    sheet52.m47.should be_within(1.3629523565261221).of(13.62952356526122)
  end

  it 'cell n47 should equal 14.820617944313286' do
    sheet52.n47.should be_within(1.4820617944313286).of(14.820617944313286)
  end

  it 'cell o47 should equal 16.145046318256654' do
    sheet52.o47.should be_within(1.6145046318256655).of(16.145046318256654)
  end

  it 'cell f49 should equal 1.2590275909415456' do
    sheet52.f49.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g49 should equal 1.2917342901248294' do
    sheet52.g49.should be_within(0.12917342901248294).of(1.2917342901248294)
  end

  it 'cell h49 should equal 1.3553256124931699' do
    sheet52.h49.should be_within(0.13553256124931698).of(1.3553256124931699)
  end

  it 'cell i49 should equal 1.4241068474422023' do
    sheet52.i49.should be_within(0.14241068474422022).of(1.4241068474422023)
  end

  it 'cell j49 should equal 1.5339396467223014' do
    sheet52.j49.should be_within(0.15339396467223015).of(1.5339396467223014)
  end

  it 'cell k49 should equal 1.6569033260887653' do
    sheet52.k49.should be_within(0.16569033260887656).of(1.6569033260887653)
  end

  it 'cell l49 should equal 1.794159227697514' do
    sheet52.l49.should be_within(0.1794159227697514).of(1.794159227697514)
  end

  it 'cell m49 should equal 1.947074795037317' do
    sheet52.m49.should be_within(0.1947074795037317).of(1.947074795037317)
  end

  it 'cell n49 should equal 2.117231134901898' do
    sheet52.n49.should be_within(0.2117231134901898).of(2.117231134901898)
  end

  it 'cell o49 should equal 2.306435188322379' do
    sheet52.o49.should be_within(0.2306435188322379).of(2.306435188322379)
  end

  it 'cell f50 should equal 7.554165545649273' do
    sheet52.f50.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g50 should equal 7.7504057407489775' do
    sheet52.g50.should be_within(0.7750405740748978).of(7.7504057407489775)
  end

  it 'cell h50 should equal 8.13195367495902' do
    sheet52.h50.should be_within(0.813195367495902).of(8.13195367495902)
  end

  it 'cell i50 should equal 8.544641084653215' do
    sheet52.i50.should be_within(0.8544641084653215).of(8.544641084653215)
  end

  it 'cell j50 should equal 9.20363788033381' do
    sheet52.j50.should be_within(0.920363788033381).of(9.20363788033381)
  end

  it 'cell k50 should equal 9.941419956532593' do
    sheet52.k50.should be_within(0.9941419956532593).of(9.941419956532593)
  end

  it 'cell l50 should equal 10.764955366185083' do
    sheet52.l50.should be_within(1.0764955366185083).of(10.764955366185083)
  end

  it 'cell m50 should equal 11.682448770223903' do
    sheet52.m50.should be_within(1.1682448770223903).of(11.682448770223903)
  end

  it 'cell n50 should equal 12.703386809411388' do
    sheet52.n50.should be_within(1.2703386809411388).of(12.703386809411388)
  end

  it 'cell o50 should equal 13.838611129934275' do
    sheet52.o50.should be_within(1.3838611129934275).of(13.838611129934275)
  end

  it 'cell f53 should equal 20.610364966930383' do
    sheet52.f53.should be_within(2.0610364966930383).of(20.610364966930383)
  end

  it 'cell g53 should equal 21.145775796590577' do
    sheet52.g53.should be_within(2.114577579659058).of(21.145775796590577)
  end

  it 'cell h53 should equal 22.186769951262814' do
    sheet52.h53.should be_within(2.2186769951262817).of(22.186769951262814)
  end

  it 'cell i53 should equal 23.312723318270134' do
    sheet52.i53.should be_within(2.3312723318270137).of(23.312723318270134)
  end

  it 'cell j53 should equal 25.110693509542575' do
    sheet52.j53.should be_within(2.5110693509542577).of(25.110693509542575)
  end

  it 'cell k53 should equal 27.12361707662991' do
    sheet52.k53.should be_within(2.712361707662991).of(27.12361707662991)
  end

  it 'cell l53 should equal 29.37050526746443' do
    sheet52.l53.should be_within(2.937050526746443).of(29.37050526746443)
  end

  it 'cell m53 should equal 31.873743222433827' do
    sheet52.m53.should be_within(3.187374322243383).of(31.873743222433827)
  end

  it 'cell n53 should equal 34.65921376436485' do
    sheet52.n53.should be_within(3.4659213764364853).of(34.65921376436485)
  end

  it 'cell o53 should equal 37.75649663749274' do
    sheet52.o53.should be_within(3.775649663749274).of(37.75649663749274)
  end

  it 'cell g54 should equal 0.17847027655339787' do
    sheet52.g54.should be_within(0.017847027655339787).of(0.17847027655339787)
  end

  it 'cell h54 should equal 0.20819883093444744' do
    sheet52.h54.should be_within(0.020819883093444746).of(0.20819883093444744)
  end

  it 'cell i54 should equal 0.22519067340146393' do
    sheet52.i54.should be_within(0.022519067340146394).of(0.22519067340146393)
  end

  it 'cell j54 should equal 0.35959403825448816' do
    sheet52.j54.should be_within(0.035959403825448814).of(0.35959403825448816)
  end

  it 'cell k54 should equal 0.4025847134174668' do
    sheet52.k54.should be_within(0.040258471341746684).of(0.4025847134174668)
  end

  it 'cell l54 should equal 0.44937763816690435' do
    sheet52.l54.should be_within(0.044937763816690436).of(0.44937763816690435)
  end

  it 'cell m54 should equal 0.5006475909938792' do
    sheet52.m54.should be_within(0.05006475909938793).of(0.5006475909938792)
  end

  it 'cell n54 should equal 0.5570941083862045' do
    sheet52.n54.should be_within(0.05570941083862046).of(0.5570941083862045)
  end

  it 'cell o54 should equal 0.6194565746255776' do
    sheet52.o54.should be_within(0.06194565746255776).of(0.6194565746255776)
  end

  it 'cell g55 should equal 1.1450202759405768' do
    sheet52.g55.should be_within(0.11450202759405768).of(1.1450202759405768)
  end

  it 'cell h55 should equal 0.7048591932196858' do
    sheet52.h55.should be_within(0.07048591932196858).of(0.7048591932196858)
  end

  it 'cell i55 should equal 0.7395589983754272' do
    sheet52.i55.should be_within(0.07395589983754272).of(0.7395589983754272)
  end

  it 'cell j55 should equal 0.7770907772756711' do
    sheet52.j55.should be_within(0.07770907772756712).of(0.7770907772756711)
  end

  it 'cell k55 should equal 0.8370231169847525' do
    sheet52.k55.should be_within(0.08370231169847525).of(0.8370231169847525)
  end

  it 'cell l55 should equal 0.9041205692209969' do
    sheet52.l55.should be_within(0.09041205692209969).of(0.9041205692209969)
  end

  it 'cell m55 should equal 0.9790168422488144' do
    sheet52.m55.should be_within(0.09790168422488144).of(0.9790168422488144)
  end

  it 'cell n55 should equal 1.0624581074144608' do
    sheet52.n55.should be_within(0.10624581074144608).of(1.0624581074144608)
  end

  it 'cell o55 should equal 1.1553071254788283' do
    sheet52.o55.should be_within(0.11553071254788283).of(1.1553071254788283)
  end

  it 'cell g56 should equal 1.3234905524939746' do
    sheet52.g56.should be_within(0.13234905524939747).of(1.3234905524939746)
  end

  it 'cell h56 should equal 0.9130580241541333' do
    sheet52.h56.should be_within(0.09130580241541333).of(0.9130580241541333)
  end

  it 'cell i56 should equal 0.9647496717768911' do
    sheet52.i56.should be_within(0.09647496717768911).of(0.9647496717768911)
  end

  it 'cell j56 should equal 1.1366848155301592' do
    sheet52.j56.should be_within(0.11366848155301593).of(1.1366848155301592)
  end

  it 'cell k56 should equal 1.2396078304022193' do
    sheet52.k56.should be_within(0.12396078304022194).of(1.2396078304022193)
  end

  it 'cell l56 should equal 1.3534982073879012' do
    sheet52.l56.should be_within(0.13534982073879012).of(1.3534982073879012)
  end

  it 'cell m56 should equal 1.4796644332426936' do
    sheet52.m56.should be_within(0.14796644332426936).of(1.4796644332426936)
  end

  it 'cell n56 should equal 1.6195522158006654' do
    sheet52.n56.should be_within(0.16195522158006656).of(1.6195522158006654)
  end

  it 'cell o56 should equal 1.7747637001044059' do
    sheet52.o56.should be_within(0.1774763700104406).of(1.7747637001044059)
  end

  it 'cell g61 should equal 65.37975497824445' do
    sheet52.g61.should be_within(6.537975497824445).of(65.37975497824445)
  end

  it 'cell h61 should equal 45.10459843300544' do
    sheet52.h61.should be_within(4.510459843300544).of(45.10459843300544)
  end

  it 'cell i61 should equal 47.65813933258284' do
    sheet52.i61.should be_within(4.7658139332582845).of(47.65813933258284)
  end

  it 'cell j61 should equal 56.15164731384898' do
    sheet52.j61.should be_within(5.6151647313848985).of(56.15164731384898)
  end

  it 'cell k61 should equal 61.235991498457835' do
    sheet52.k61.should be_within(6.123599149845784).of(61.235991498457835)
  end

  it 'cell l61 should equal 66.86211775049065' do
    sheet52.l61.should be_within(6.686211775049066).of(66.86211775049065)
  end

  it 'cell m61 should equal 73.09466464504337' do
    sheet52.m61.should be_within(7.309466464504337).of(73.09466464504337)
  end

  it 'cell n61 should equal 80.00504940816526' do
    sheet52.n61.should be_within(8.000504940816526).of(80.00504940816526)
  end

  it 'cell o61 should equal 87.67241718382937' do
    sheet52.o61.should be_within(8.767241718382937).of(87.67241718382937)
  end

  it 'cell g62 should equal 10.445904867252747' do
    sheet52.g62.should be_within(1.0445904867252747).of(10.445904867252747)
  end

  it 'cell h62 should equal 10.960150644360894' do
    sheet52.h62.should be_within(1.0960150644360895).of(10.960150644360894)
  end

  it 'cell i62 should equal 11.516365836929888' do
    sheet52.i62.should be_within(1.1516365836929887).of(11.516365836929888)
  end

  it 'cell j62 should equal 12.404553896467355' do
    sheet52.j62.should be_within(1.2404553896467356).of(12.404553896467355)
  end

  it 'cell k62 should equal 13.39892782197902' do
    sheet52.k62.should be_within(1.339892782197902).of(13.39892782197902)
  end

  it 'cell l62 should equal 14.508879072507051' do
    sheet52.l62.should be_within(1.4508879072507053).of(14.508879072507051)
  end

  it 'cell m62 should equal 15.745465792674711' do
    sheet52.m62.should be_within(1.574546579267471).of(15.745465792674711)
  end

  it 'cell n62 should equal 17.121473964303856' do
    sheet52.n62.should be_within(1.7121473964303857).of(17.121473964303856)
  end

  it 'cell o62 should equal 18.65151582944468' do
    sheet52.o62.should be_within(1.865151582944468).of(18.65151582944468)
  end

  it 'cell g65 should equal 44.13133461031501' do
    sheet52.g65.should be_within(4.413133461031501).of(44.13133461031501)
  end

  it 'cell h65 should equal 30.445603942278677' do
    sheet52.h65.should be_within(3.044560394227868).of(30.445603942278677)
  end

  it 'cell i65 should equal 32.16924404949342' do
    sheet52.i65.should be_within(3.216924404949342).of(32.16924404949342)
  end

  it 'cell j65 should equal 37.90236193684807' do
    sheet52.j65.should be_within(3.790236193684807).of(37.90236193684807)
  end

  it 'cell k65 should equal 41.33429426145904' do
    sheet52.k65.should be_within(4.133429426145905).of(41.33429426145904)
  end

  it 'cell l65 should equal 45.131929481581196' do
    sheet52.l65.should be_within(4.51319294815812).of(45.131929481581196)
  end

  it 'cell m65 should equal 49.33889863540428' do
    sheet52.m65.should be_within(4.933889863540428).of(49.33889863540428)
  end

  it 'cell n65 should equal 54.003408350511556' do
    sheet52.n65.should be_within(5.400340835051156).of(54.003408350511556)
  end

  it 'cell o65 should equal 59.178881599084825' do
    sheet52.o65.should be_within(5.9178881599084825).of(59.178881599084825)
  end

  it 'cell g66 should equal 7.050985785395604' do
    sheet52.g66.should be_within(0.7050985785395605).of(7.050985785395604)
  end

  it 'cell h66 should equal 7.3981016849436045' do
    sheet52.h66.should be_within(0.7398101684943605).of(7.3981016849436045)
  end

  it 'cell i66 should equal 7.773546939927675' do
    sheet52.i66.should be_within(0.7773546939927676).of(7.773546939927675)
  end

  it 'cell j66 should equal 8.373073880115465' do
    sheet52.j66.should be_within(0.8373073880115465).of(8.373073880115465)
  end

  it 'cell k66 should equal 9.04427627983584' do
    sheet52.k66.should be_within(0.904427627983584).of(9.04427627983584)
  end

  it 'cell l66 should equal 9.79349337394226' do
    sheet52.l66.should be_within(0.979349337394226).of(9.79349337394226)
  end

  it 'cell m66 should equal 10.62818941005543' do
    sheet52.m66.should be_within(1.062818941005543).of(10.62818941005543)
  end

  it 'cell n66 should equal 11.556994925905103' do
    sheet52.n66.should be_within(1.1556994925905104).of(11.556994925905103)
  end

  it 'cell o66 should equal 12.58977318487516' do
    sheet52.o66.should be_within(1.2589773184875162).of(12.58977318487516)
  end

  it 'cell g69 should equal 32.689877489122225' do
    sheet52.g69.should be_within(3.2689877489122225).of(32.689877489122225)
  end

  it 'cell h69 should equal 22.55229921650272' do
    sheet52.h69.should be_within(2.255229921650272).of(22.55229921650272)
  end

  it 'cell i69 should equal 23.82906966629142' do
    sheet52.i69.should be_within(2.3829069666291423).of(23.82906966629142)
  end

  it 'cell j69 should equal 28.07582365692449' do
    sheet52.j69.should be_within(2.8075823656924492).of(28.07582365692449)
  end

  it 'cell k69 should equal 30.617995749228918' do
    sheet52.k69.should be_within(3.061799574922892).of(30.617995749228918)
  end

  it 'cell l69 should equal 33.43105887524533' do
    sheet52.l69.should be_within(3.343105887524533).of(33.43105887524533)
  end

  it 'cell m69 should equal 36.54733232252168' do
    sheet52.m69.should be_within(3.6547332322521684).of(36.54733232252168)
  end

  it 'cell n69 should equal 40.00252470408263' do
    sheet52.n69.should be_within(4.000252470408263).of(40.00252470408263)
  end

  it 'cell o69 should equal 43.83620859191468' do
    sheet52.o69.should be_within(4.383620859191469).of(43.83620859191468)
  end

  it 'cell g70 should equal 5.222952433626373' do
    sheet52.g70.should be_within(0.5222952433626373).of(5.222952433626373)
  end

  it 'cell h70 should equal 5.480075322180447' do
    sheet52.h70.should be_within(0.5480075322180448).of(5.480075322180447)
  end

  it 'cell i70 should equal 5.758182918464944' do
    sheet52.i70.should be_within(0.5758182918464944).of(5.758182918464944)
  end

  it 'cell j70 should equal 6.202276948233678' do
    sheet52.j70.should be_within(0.6202276948233678).of(6.202276948233678)
  end

  it 'cell k70 should equal 6.69946391098951' do
    sheet52.k70.should be_within(0.669946391098951).of(6.69946391098951)
  end

  it 'cell l70 should equal 7.254439536253526' do
    sheet52.l70.should be_within(0.7254439536253526).of(7.254439536253526)
  end

  it 'cell m70 should equal 7.8727328963373555' do
    sheet52.m70.should be_within(0.7872732896337356).of(7.8727328963373555)
  end

  it 'cell n70 should equal 8.560736982151928' do
    sheet52.n70.should be_within(0.8560736982151929).of(8.560736982151928)
  end

  it 'cell o70 should equal 9.32575791472234' do
    sheet52.o70.should be_within(0.932575791472234).of(9.32575791472234)
  end

  it 'cell f77 should equal 8.813193136590819' do
    sheet52.f77.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g77 should equal 9.042140030873806' do
    sheet52.g77.should be_within(0.9042140030873806).of(9.042140030873806)
  end

  it 'cell h77 should equal 9.48727928745219' do
    sheet52.h77.should be_within(0.9487279287452189).of(9.48727928745219)
  end

  it 'cell i77 should equal 9.968747932095416' do
    sheet52.i77.should be_within(0.9968747932095416).of(9.968747932095416)
  end

  it 'cell j77 should equal 10.73757752705611' do
    sheet52.j77.should be_within(1.073757752705611).of(10.73757752705611)
  end

  it 'cell k77 should equal 11.598323282621358' do
    sheet52.k77.should be_within(1.159832328262136).of(11.598323282621358)
  end

  it 'cell l77 should equal 12.559114593882597' do
    sheet52.l77.should be_within(1.2559114593882599).of(12.559114593882597)
  end

  it 'cell m77 should equal 13.62952356526122' do
    sheet52.m77.should be_within(1.3629523565261221).of(13.62952356526122)
  end

  it 'cell n77 should equal 14.820617944313286' do
    sheet52.n77.should be_within(1.4820617944313286).of(14.820617944313286)
  end

  it 'cell o77 should equal 16.145046318256654' do
    sheet52.o77.should be_within(1.6145046318256655).of(16.145046318256654)
  end

  it 'cell f78 should equal -1.2590275909415456' do
    sheet52.f78.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g78 should equal -1.2917342901248294' do
    sheet52.g78.should be_within(0.12917342901248294).of(-1.2917342901248294)
  end

  it 'cell h78 should equal -1.3553256124931699' do
    sheet52.h78.should be_within(0.13553256124931698).of(-1.3553256124931699)
  end

  it 'cell i78 should equal -1.4241068474422023' do
    sheet52.i78.should be_within(0.14241068474422022).of(-1.4241068474422023)
  end

  it 'cell j78 should equal -1.5339396467223014' do
    sheet52.j78.should be_within(0.15339396467223015).of(-1.5339396467223014)
  end

  it 'cell k78 should equal -1.6569033260887653' do
    sheet52.k78.should be_within(0.16569033260887656).of(-1.6569033260887653)
  end

  it 'cell l78 should equal -1.794159227697514' do
    sheet52.l78.should be_within(0.1794159227697514).of(-1.794159227697514)
  end

  it 'cell m78 should equal -1.947074795037317' do
    sheet52.m78.should be_within(0.1947074795037317).of(-1.947074795037317)
  end

  it 'cell n78 should equal -2.117231134901898' do
    sheet52.n78.should be_within(0.2117231134901898).of(-2.117231134901898)
  end

  it 'cell o78 should equal -2.306435188322379' do
    sheet52.o78.should be_within(0.2306435188322379).of(-2.306435188322379)
  end

  it 'cell f79 should equal -7.554165545649273' do
    sheet52.f79.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g79 should equal -7.7504057407489775' do
    sheet52.g79.should be_within(0.7750405740748978).of(-7.7504057407489775)
  end

  it 'cell h79 should equal -8.13195367495902' do
    sheet52.h79.should be_within(0.813195367495902).of(-8.13195367495902)
  end

  it 'cell i79 should equal -8.544641084653215' do
    sheet52.i79.should be_within(0.8544641084653215).of(-8.544641084653215)
  end

  it 'cell j79 should equal -9.20363788033381' do
    sheet52.j79.should be_within(0.920363788033381).of(-9.20363788033381)
  end

  it 'cell k79 should equal -9.941419956532593' do
    sheet52.k79.should be_within(0.9941419956532593).of(-9.941419956532593)
  end

  it 'cell l79 should equal -10.764955366185083' do
    sheet52.l79.should be_within(1.0764955366185083).of(-10.764955366185083)
  end

  it 'cell m79 should equal -11.682448770223903' do
    sheet52.m79.should be_within(1.1682448770223903).of(-11.682448770223903)
  end

  it 'cell n79 should equal -12.703386809411388' do
    sheet52.n79.should be_within(1.2703386809411388).of(-12.703386809411388)
  end

  it 'cell o79 should equal -13.838611129934275' do
    sheet52.o79.should be_within(1.3838611129934275).of(-13.838611129934275)
  end

  it 'cell g96 should equal 65.37975497824445' do
    sheet52.g96.should be_within(6.537975497824445).of(65.37975497824445)
  end

  it 'cell h96 should equal 45.10459843300544' do
    sheet52.h96.should be_within(4.510459843300544).of(45.10459843300544)
  end

  it 'cell i96 should equal 47.65813933258284' do
    sheet52.i96.should be_within(4.7658139332582845).of(47.65813933258284)
  end

  it 'cell j96 should equal 56.15164731384898' do
    sheet52.j96.should be_within(5.6151647313848985).of(56.15164731384898)
  end

  it 'cell k96 should equal 61.235991498457835' do
    sheet52.k96.should be_within(6.123599149845784).of(61.235991498457835)
  end

  it 'cell l96 should equal 66.86211775049065' do
    sheet52.l96.should be_within(6.686211775049066).of(66.86211775049065)
  end

  it 'cell m96 should equal 73.09466464504337' do
    sheet52.m96.should be_within(7.309466464504337).of(73.09466464504337)
  end

  it 'cell n96 should equal 80.00504940816526' do
    sheet52.n96.should be_within(8.000504940816526).of(80.00504940816526)
  end

  it 'cell o96 should equal 87.67241718382937' do
    sheet52.o96.should be_within(8.767241718382937).of(87.67241718382937)
  end

  it 'cell g97 should equal 10.445904867252747' do
    sheet52.g97.should be_within(1.0445904867252747).of(10.445904867252747)
  end

  it 'cell h97 should equal 10.960150644360894' do
    sheet52.h97.should be_within(1.0960150644360895).of(10.960150644360894)
  end

  it 'cell i97 should equal 11.516365836929888' do
    sheet52.i97.should be_within(1.1516365836929887).of(11.516365836929888)
  end

  it 'cell j97 should equal 12.404553896467355' do
    sheet52.j97.should be_within(1.2404553896467356).of(12.404553896467355)
  end

  it 'cell k97 should equal 13.39892782197902' do
    sheet52.k97.should be_within(1.339892782197902).of(13.39892782197902)
  end

  it 'cell l97 should equal 14.508879072507051' do
    sheet52.l97.should be_within(1.4508879072507053).of(14.508879072507051)
  end

  it 'cell m97 should equal 15.745465792674711' do
    sheet52.m97.should be_within(1.574546579267471).of(15.745465792674711)
  end

  it 'cell n97 should equal 17.121473964303856' do
    sheet52.n97.should be_within(1.7121473964303857).of(17.121473964303856)
  end

  it 'cell o97 should equal 18.65151582944468' do
    sheet52.o97.should be_within(1.865151582944468).of(18.65151582944468)
  end

  it 'cell g98 should equal 44.13133461031501' do
    sheet52.g98.should be_within(4.413133461031501).of(44.13133461031501)
  end

  it 'cell h98 should equal 30.445603942278677' do
    sheet52.h98.should be_within(3.044560394227868).of(30.445603942278677)
  end

  it 'cell i98 should equal 32.16924404949342' do
    sheet52.i98.should be_within(3.216924404949342).of(32.16924404949342)
  end

  it 'cell j98 should equal 37.90236193684807' do
    sheet52.j98.should be_within(3.790236193684807).of(37.90236193684807)
  end

  it 'cell k98 should equal 41.33429426145904' do
    sheet52.k98.should be_within(4.133429426145905).of(41.33429426145904)
  end

  it 'cell l98 should equal 45.131929481581196' do
    sheet52.l98.should be_within(4.51319294815812).of(45.131929481581196)
  end

  it 'cell m98 should equal 49.33889863540428' do
    sheet52.m98.should be_within(4.933889863540428).of(49.33889863540428)
  end

  it 'cell n98 should equal 54.003408350511556' do
    sheet52.n98.should be_within(5.400340835051156).of(54.003408350511556)
  end

  it 'cell o98 should equal 59.178881599084825' do
    sheet52.o98.should be_within(5.9178881599084825).of(59.178881599084825)
  end

  it 'cell g99 should equal 7.050985785395604' do
    sheet52.g99.should be_within(0.7050985785395605).of(7.050985785395604)
  end

  it 'cell h99 should equal 7.3981016849436045' do
    sheet52.h99.should be_within(0.7398101684943605).of(7.3981016849436045)
  end

  it 'cell i99 should equal 7.773546939927675' do
    sheet52.i99.should be_within(0.7773546939927676).of(7.773546939927675)
  end

  it 'cell j99 should equal 8.373073880115465' do
    sheet52.j99.should be_within(0.8373073880115465).of(8.373073880115465)
  end

  it 'cell k99 should equal 9.04427627983584' do
    sheet52.k99.should be_within(0.904427627983584).of(9.04427627983584)
  end

  it 'cell l99 should equal 9.79349337394226' do
    sheet52.l99.should be_within(0.979349337394226).of(9.79349337394226)
  end

  it 'cell m99 should equal 10.62818941005543' do
    sheet52.m99.should be_within(1.062818941005543).of(10.62818941005543)
  end

  it 'cell n99 should equal 11.556994925905103' do
    sheet52.n99.should be_within(1.1556994925905104).of(11.556994925905103)
  end

  it 'cell o99 should equal 12.58977318487516' do
    sheet52.o99.should be_within(1.2589773184875162).of(12.58977318487516)
  end

  it 'cell g100 should equal 32.689877489122225' do
    sheet52.g100.should be_within(3.2689877489122225).of(32.689877489122225)
  end

  it 'cell h100 should equal 22.55229921650272' do
    sheet52.h100.should be_within(2.255229921650272).of(22.55229921650272)
  end

  it 'cell i100 should equal 23.82906966629142' do
    sheet52.i100.should be_within(2.3829069666291423).of(23.82906966629142)
  end

  it 'cell j100 should equal 28.07582365692449' do
    sheet52.j100.should be_within(2.8075823656924492).of(28.07582365692449)
  end

  it 'cell k100 should equal 30.617995749228918' do
    sheet52.k100.should be_within(3.061799574922892).of(30.617995749228918)
  end

  it 'cell l100 should equal 33.43105887524533' do
    sheet52.l100.should be_within(3.343105887524533).of(33.43105887524533)
  end

  it 'cell m100 should equal 36.54733232252168' do
    sheet52.m100.should be_within(3.6547332322521684).of(36.54733232252168)
  end

  it 'cell n100 should equal 40.00252470408263' do
    sheet52.n100.should be_within(4.000252470408263).of(40.00252470408263)
  end

  it 'cell o100 should equal 43.83620859191468' do
    sheet52.o100.should be_within(4.383620859191469).of(43.83620859191468)
  end

  it 'cell g101 should equal 5.222952433626373' do
    sheet52.g101.should be_within(0.5222952433626373).of(5.222952433626373)
  end

  it 'cell h101 should equal 5.480075322180447' do
    sheet52.h101.should be_within(0.5480075322180448).of(5.480075322180447)
  end

  it 'cell i101 should equal 5.758182918464944' do
    sheet52.i101.should be_within(0.5758182918464944).of(5.758182918464944)
  end

  it 'cell j101 should equal 6.202276948233678' do
    sheet52.j101.should be_within(0.6202276948233678).of(6.202276948233678)
  end

  it 'cell k101 should equal 6.69946391098951' do
    sheet52.k101.should be_within(0.669946391098951).of(6.69946391098951)
  end

  it 'cell l101 should equal 7.254439536253526' do
    sheet52.l101.should be_within(0.7254439536253526).of(7.254439536253526)
  end

  it 'cell m101 should equal 7.8727328963373555' do
    sheet52.m101.should be_within(0.7872732896337356).of(7.8727328963373555)
  end

  it 'cell n101 should equal 8.560736982151928' do
    sheet52.n101.should be_within(0.8560736982151929).of(8.560736982151928)
  end

  it 'cell o101 should equal 9.32575791472234' do
    sheet52.o101.should be_within(0.932575791472234).of(9.32575791472234)
  end

end

