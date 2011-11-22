# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe 'Sheet45' do
  def sheet45; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet45; end

  it 'cell e8 should equal 1.0' do
    sheet45.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f20 should equal 152.8' do
    sheet45.f20.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g20 should equal 133.78349816119407' do
    sheet45.g20.should be_within(13.378349816119409).of(133.78349816119407)
  end

  it 'cell h20 should equal 151.53063705323754' do
    sheet45.h20.should be_within(15.153063705323754).of(151.53063705323754)
  end

  it 'cell i20 should equal 171.51980664374776' do
    sheet45.i20.should be_within(17.151980664374776).of(171.51980664374776)
  end

  it 'cell j20 should equal 182.10062062901775' do
    sheet45.j20.should be_within(18.210062062901777).of(182.10062062901775)
  end

  it 'cell k20 should equal 191.20798036880257' do
    sheet45.k20.should be_within(19.120798036880256).of(191.20798036880257)
  end

  it 'cell l20 should equal 202.74661081600038' do
    sheet45.l20.should be_within(20.27466108160004).of(202.74661081600038)
  end

  it 'cell m20 should equal 207.40460043712343' do
    sheet45.m20.should be_within(20.740460043712346).of(207.40460043712343)
  end

  it 'cell n20 should equal 209.1994233169827' do
    sheet45.n20.should be_within(20.91994233169827).of(209.1994233169827)
  end

  it 'cell o20 should equal 200.76272318152877' do
    sheet45.o20.should be_within(20.076272318152878).of(200.76272318152877)
  end

  it 'cell t37 should equal 0.0' do
    sheet45.t37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u37 should equal 0.0' do
    sheet45.u37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell v37 should equal 0.0' do
    sheet45.v37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell w37 should equal 0.0' do
    sheet45.w37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell x37 should equal 0.0' do
    sheet45.x37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell y37 should equal 0.0' do
    sheet45.y37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell z37 should equal 0.0' do
    sheet45.z37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell aa37 should equal 0.0' do
    sheet45.aa37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ab37 should equal 0.0' do
    sheet45.ab37.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g64 should equal 0.0' do
    sheet45.g64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h64 should equal 0.0' do
    sheet45.h64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i64 should equal 0.0' do
    sheet45.i64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j64 should equal 0.0' do
    sheet45.j64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k64 should equal 0.0' do
    sheet45.k64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l64 should equal 0.0' do
    sheet45.l64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m64 should equal 0.0' do
    sheet45.m64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n64 should equal 0.0' do
    sheet45.n64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o64 should equal 0.0' do
    sheet45.o64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g65 should equal 0.0' do
    sheet45.g65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h65 should equal 0.0' do
    sheet45.h65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i65 should equal 0.0' do
    sheet45.i65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j65 should equal 0.0' do
    sheet45.j65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k65 should equal 0.0' do
    sheet45.k65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l65 should equal 0.0' do
    sheet45.l65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m65 should equal 0.0' do
    sheet45.m65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n65 should equal 0.0' do
    sheet45.n65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o65 should equal 0.0' do
    sheet45.o65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 0.0' do
    sheet45.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 0.0' do
    sheet45.h66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i66 should equal 0.0' do
    sheet45.i66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j66 should equal 0.0' do
    sheet45.j66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k66 should equal 0.0' do
    sheet45.k66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l66 should equal 0.0' do
    sheet45.l66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m66 should equal 0.0' do
    sheet45.m66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n66 should equal 0.0' do
    sheet45.n66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o66 should equal 0.0' do
    sheet45.o66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f80 should equal 152.8' do
    sheet45.f80.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g80 should equal 133.78349816119407' do
    sheet45.g80.should be_within(13.378349816119409).of(133.78349816119407)
  end

  it 'cell h80 should equal 151.53063705323754' do
    sheet45.h80.should be_within(15.153063705323754).of(151.53063705323754)
  end

  it 'cell i80 should equal 171.51980664374776' do
    sheet45.i80.should be_within(17.151980664374776).of(171.51980664374776)
  end

  it 'cell j80 should equal 182.10062062901775' do
    sheet45.j80.should be_within(18.210062062901777).of(182.10062062901775)
  end

  it 'cell k80 should equal 191.20798036880257' do
    sheet45.k80.should be_within(19.120798036880256).of(191.20798036880257)
  end

  it 'cell l80 should equal 202.74661081600038' do
    sheet45.l80.should be_within(20.27466108160004).of(202.74661081600038)
  end

  it 'cell m80 should equal 207.40460043712343' do
    sheet45.m80.should be_within(20.740460043712346).of(207.40460043712343)
  end

  it 'cell n80 should equal 209.1994233169827' do
    sheet45.n80.should be_within(20.91994233169827).of(209.1994233169827)
  end

  it 'cell o80 should equal 200.76272318152877' do
    sheet45.o80.should be_within(20.076272318152878).of(200.76272318152877)
  end

  it 'cell f83 should equal 38.2' do
    sheet45.f83.should be_within(3.8200000000000003).of(38.2)
  end

  it 'cell g83 should equal 33.44587454029852' do
    sheet45.g83.should be_within(3.344587454029852).of(33.44587454029852)
  end

  it 'cell h83 should equal 37.882659263309385' do
    sheet45.h83.should be_within(3.7882659263309386).of(37.882659263309385)
  end

  it 'cell i83 should equal 42.87995166093694' do
    sheet45.i83.should be_within(4.287995166093694).of(42.87995166093694)
  end

  it 'cell j83 should equal 45.52515515725444' do
    sheet45.j83.should be_within(4.552515515725444).of(45.52515515725444)
  end

  it 'cell k83 should equal 47.80199509220064' do
    sheet45.k83.should be_within(4.780199509220064).of(47.80199509220064)
  end

  it 'cell l83 should equal 50.686652704000096' do
    sheet45.l83.should be_within(5.06866527040001).of(50.686652704000096)
  end

  it 'cell m83 should equal 51.85115010928086' do
    sheet45.m83.should be_within(5.185115010928087).of(51.85115010928086)
  end

  it 'cell n83 should equal 52.29985582924567' do
    sheet45.n83.should be_within(5.229985582924567).of(52.29985582924567)
  end

  it 'cell o83 should equal 50.19068079538219' do
    sheet45.o83.should be_within(5.019068079538219).of(50.19068079538219)
  end

  it 'cell f84 should equal 0.047558849195905424' do
    sheet45.f84.should be_within(0.004755884919590543).of(0.047558849195905424)
  end

  it 'cell g84 should equal 0.04163998176668141' do
    sheet45.g84.should be_within(0.004163998176668141).of(0.04163998176668141)
  end

  it 'cell h84 should equal 0.04716376123150787' do
    sheet45.h84.should be_within(0.004716376123150787).of(0.04716376123150787)
  end

  it 'cell i84 should equal 0.05338537053848728' do
    sheet45.i84.should be_within(0.005338537053848728).of(0.05338537053848728)
  end

  it 'cell j84 should equal 0.05667863844879738' do
    sheet45.j84.should be_within(0.005667863844879738).of(0.05667863844879738)
  end

  it 'cell k84 should equal 0.05951329517940789' do
    sheet45.k84.should be_within(0.005951329517940789).of(0.05951329517940789)
  end

  it 'cell l84 should equal 0.06310468251818775' do
    sheet45.l84.should be_within(0.0063104682518187755).of(0.06310468251818775)
  end

  it 'cell m84 should equal 0.06455447719061631' do
    sheet45.m84.should be_within(0.006455447719061632).of(0.06455447719061631)
  end

  it 'cell n84 should equal 0.06511311404059399' do
    sheet45.n84.should be_within(0.006511311404059399).of(0.06511311404059399)
  end

  it 'cell o84 should equal 0.06248719944993215' do
    sheet45.o84.should be_within(0.006248719944993215).of(0.06248719944993215)
  end

  it 'cell f85 should equal 0.6872962752621447' do
    sheet45.f85.should be_within(0.06872962752621446).of(0.6872962752621447)
  end

  it 'cell g85 should equal 0.6017598166081718' do
    sheet45.g85.should be_within(0.06017598166081718).of(0.6017598166081718)
  end

  it 'cell h85 should equal 0.6815866651491497' do
    sheet45.h85.should be_within(0.06815866651491496).of(0.6815866651491497)
  end

  it 'cell i85 should equal 0.771498195287507' do
    sheet45.i85.should be_within(0.0771498195287507).of(0.771498195287507)
  end

  it 'cell j85 should equal 0.819090826447963' do
    sheet45.j85.should be_within(0.08190908264479631).of(0.819090826447963)
  end

  it 'cell k85 should equal 0.8600558423290267' do
    sheet45.k85.should be_within(0.08600558423290267).of(0.8600558423290267)
  end

  it 'cell l85 should equal 0.9119567436901879' do
    sheet45.l85.should be_within(0.09119567436901879).of(0.9119567436901879)
  end

  it 'cell m85 should equal 0.9329084381719129' do
    sheet45.m85.should be_within(0.0932908438171913).of(0.9329084381719129)
  end

  it 'cell n85 should equal 0.9409815735127672' do
    sheet45.n85.should be_within(0.09409815735127673).of(0.9409815735127672)
  end

  it 'cell o85 should equal 0.9030331927627601' do
    sheet45.o85.should be_within(0.09030331927627601).of(0.9030331927627601)
  end

  it 'cell g89 should equal 0.0' do
    sheet45.g89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h89 should equal 0.0' do
    sheet45.h89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i89 should equal 0.0' do
    sheet45.i89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j89 should equal 0.0' do
    sheet45.j89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k89 should equal 0.0' do
    sheet45.k89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l89 should equal 0.0' do
    sheet45.l89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m89 should equal 0.0' do
    sheet45.m89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n89 should equal 0.0' do
    sheet45.n89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o89 should equal 0.0' do
    sheet45.o89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g90 should equal 0.0' do
    sheet45.g90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h90 should equal 0.0' do
    sheet45.h90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i90 should equal 0.0' do
    sheet45.i90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j90 should equal 0.0' do
    sheet45.j90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k90 should equal 0.0' do
    sheet45.k90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l90 should equal 0.0' do
    sheet45.l90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m90 should equal 0.0' do
    sheet45.m90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n90 should equal 0.0' do
    sheet45.n90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o90 should equal 0.0' do
    sheet45.o90.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g93 should equal 0.0' do
    sheet45.g93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h93 should equal 0.0' do
    sheet45.h93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i93 should equal 0.0' do
    sheet45.i93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j93 should equal 0.0' do
    sheet45.j93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k93 should equal 0.0' do
    sheet45.k93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l93 should equal 0.0' do
    sheet45.l93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m93 should equal 0.0' do
    sheet45.m93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n93 should equal 0.0' do
    sheet45.n93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o93 should equal 0.0' do
    sheet45.o93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g96 should equal 0.0' do
    sheet45.g96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h96 should equal 0.0' do
    sheet45.h96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i96 should equal 0.0' do
    sheet45.i96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j96 should equal 0.0' do
    sheet45.j96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k96 should equal 0.0' do
    sheet45.k96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l96 should equal 0.0' do
    sheet45.l96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m96 should equal 0.0' do
    sheet45.m96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n96 should equal 0.0' do
    sheet45.n96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o96 should equal 0.0' do
    sheet45.o96.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g97 should equal 0.0' do
    sheet45.g97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h97 should equal 0.0' do
    sheet45.h97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i97 should equal 0.0' do
    sheet45.i97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j97 should equal 0.0' do
    sheet45.j97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k97 should equal 0.0' do
    sheet45.k97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l97 should equal 0.0' do
    sheet45.l97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m97 should equal 0.0' do
    sheet45.m97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n97 should equal 0.0' do
    sheet45.n97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o97 should equal 0.0' do
    sheet45.o97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g98 should equal 0.0' do
    sheet45.g98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h98 should equal 0.0' do
    sheet45.h98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i98 should equal 0.0' do
    sheet45.i98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j98 should equal 0.0' do
    sheet45.j98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k98 should equal 0.0' do
    sheet45.k98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l98 should equal 0.0' do
    sheet45.l98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m98 should equal 0.0' do
    sheet45.m98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n98 should equal 0.0' do
    sheet45.n98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o98 should equal 0.0' do
    sheet45.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f105 should equal 152.8' do
    sheet45.f105.should be_within(15.280000000000001).of(152.8)
  end

  it 'cell g105 should equal 133.78349816119407' do
    sheet45.g105.should be_within(13.378349816119409).of(133.78349816119407)
  end

  it 'cell h105 should equal 151.53063705323754' do
    sheet45.h105.should be_within(15.153063705323754).of(151.53063705323754)
  end

  it 'cell i105 should equal 171.51980664374776' do
    sheet45.i105.should be_within(17.151980664374776).of(171.51980664374776)
  end

  it 'cell j105 should equal 182.10062062901775' do
    sheet45.j105.should be_within(18.210062062901777).of(182.10062062901775)
  end

  it 'cell k105 should equal 191.20798036880257' do
    sheet45.k105.should be_within(19.120798036880256).of(191.20798036880257)
  end

  it 'cell l105 should equal 202.74661081600038' do
    sheet45.l105.should be_within(20.27466108160004).of(202.74661081600038)
  end

  it 'cell m105 should equal 207.40460043712343' do
    sheet45.m105.should be_within(20.740460043712346).of(207.40460043712343)
  end

  it 'cell n105 should equal 209.1994233169827' do
    sheet45.n105.should be_within(20.91994233169827).of(209.1994233169827)
  end

  it 'cell o105 should equal 200.76272318152877' do
    sheet45.o105.should be_within(20.076272318152878).of(200.76272318152877)
  end

  it 'cell f106 should equal -152.8' do
    sheet45.f106.should be_within(15.280000000000001).of(-152.8)
  end

  it 'cell g106 should equal -133.78349816119407' do
    sheet45.g106.should be_within(13.378349816119409).of(-133.78349816119407)
  end

  it 'cell h106 should equal -151.53063705323754' do
    sheet45.h106.should be_within(15.153063705323754).of(-151.53063705323754)
  end

  it 'cell i106 should equal -171.51980664374776' do
    sheet45.i106.should be_within(17.151980664374776).of(-171.51980664374776)
  end

  it 'cell j106 should equal -182.10062062901775' do
    sheet45.j106.should be_within(18.210062062901777).of(-182.10062062901775)
  end

  it 'cell k106 should equal -191.20798036880257' do
    sheet45.k106.should be_within(19.120798036880256).of(-191.20798036880257)
  end

  it 'cell l106 should equal -202.74661081600038' do
    sheet45.l106.should be_within(20.27466108160004).of(-202.74661081600038)
  end

  it 'cell m106 should equal -207.40460043712343' do
    sheet45.m106.should be_within(20.740460043712346).of(-207.40460043712343)
  end

  it 'cell n106 should equal -209.1994233169827' do
    sheet45.n106.should be_within(20.91994233169827).of(-209.1994233169827)
  end

  it 'cell o106 should equal -200.76272318152877' do
    sheet45.o106.should be_within(20.076272318152878).of(-200.76272318152877)
  end

  it 'cell f115 should equal 38.2' do
    sheet45.f115.should be_within(3.8200000000000003).of(38.2)
  end

  it 'cell g115 should equal 33.44587454029852' do
    sheet45.g115.should be_within(3.344587454029852).of(33.44587454029852)
  end

  it 'cell h115 should equal 37.882659263309385' do
    sheet45.h115.should be_within(3.7882659263309386).of(37.882659263309385)
  end

  it 'cell i115 should equal 42.87995166093694' do
    sheet45.i115.should be_within(4.287995166093694).of(42.87995166093694)
  end

  it 'cell j115 should equal 45.52515515725444' do
    sheet45.j115.should be_within(4.552515515725444).of(45.52515515725444)
  end

  it 'cell k115 should equal 47.80199509220064' do
    sheet45.k115.should be_within(4.780199509220064).of(47.80199509220064)
  end

  it 'cell l115 should equal 50.686652704000096' do
    sheet45.l115.should be_within(5.06866527040001).of(50.686652704000096)
  end

  it 'cell m115 should equal 51.85115010928086' do
    sheet45.m115.should be_within(5.185115010928087).of(51.85115010928086)
  end

  it 'cell n115 should equal 52.29985582924567' do
    sheet45.n115.should be_within(5.229985582924567).of(52.29985582924567)
  end

  it 'cell o115 should equal 50.19068079538219' do
    sheet45.o115.should be_within(5.019068079538219).of(50.19068079538219)
  end

  it 'cell f116 should equal 0.047558849195905424' do
    sheet45.f116.should be_within(0.004755884919590543).of(0.047558849195905424)
  end

  it 'cell g116 should equal 0.04163998176668141' do
    sheet45.g116.should be_within(0.004163998176668141).of(0.04163998176668141)
  end

  it 'cell h116 should equal 0.04716376123150787' do
    sheet45.h116.should be_within(0.004716376123150787).of(0.04716376123150787)
  end

  it 'cell i116 should equal 0.05338537053848728' do
    sheet45.i116.should be_within(0.005338537053848728).of(0.05338537053848728)
  end

  it 'cell j116 should equal 0.05667863844879738' do
    sheet45.j116.should be_within(0.005667863844879738).of(0.05667863844879738)
  end

  it 'cell k116 should equal 0.05951329517940789' do
    sheet45.k116.should be_within(0.005951329517940789).of(0.05951329517940789)
  end

  it 'cell l116 should equal 0.06310468251818775' do
    sheet45.l116.should be_within(0.0063104682518187755).of(0.06310468251818775)
  end

  it 'cell m116 should equal 0.06455447719061631' do
    sheet45.m116.should be_within(0.006455447719061632).of(0.06455447719061631)
  end

  it 'cell n116 should equal 0.06511311404059399' do
    sheet45.n116.should be_within(0.006511311404059399).of(0.06511311404059399)
  end

  it 'cell o116 should equal 0.06248719944993215' do
    sheet45.o116.should be_within(0.006248719944993215).of(0.06248719944993215)
  end

  it 'cell f117 should equal 0.6872962752621447' do
    sheet45.f117.should be_within(0.06872962752621446).of(0.6872962752621447)
  end

  it 'cell g117 should equal 0.6017598166081718' do
    sheet45.g117.should be_within(0.06017598166081718).of(0.6017598166081718)
  end

  it 'cell h117 should equal 0.6815866651491497' do
    sheet45.h117.should be_within(0.06815866651491496).of(0.6815866651491497)
  end

  it 'cell i117 should equal 0.771498195287507' do
    sheet45.i117.should be_within(0.0771498195287507).of(0.771498195287507)
  end

  it 'cell j117 should equal 0.819090826447963' do
    sheet45.j117.should be_within(0.08190908264479631).of(0.819090826447963)
  end

  it 'cell k117 should equal 0.8600558423290267' do
    sheet45.k117.should be_within(0.08600558423290267).of(0.8600558423290267)
  end

  it 'cell l117 should equal 0.9119567436901879' do
    sheet45.l117.should be_within(0.09119567436901879).of(0.9119567436901879)
  end

  it 'cell m117 should equal 0.9329084381719129' do
    sheet45.m117.should be_within(0.0932908438171913).of(0.9329084381719129)
  end

  it 'cell n117 should equal 0.9409815735127672' do
    sheet45.n117.should be_within(0.09409815735127673).of(0.9409815735127672)
  end

  it 'cell o117 should equal 0.9030331927627601' do
    sheet45.o117.should be_within(0.09030331927627601).of(0.9030331927627601)
  end

  it 'cell g137 should equal 0.0' do
    sheet45.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 0.0' do
    sheet45.h137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i137 should equal 0.0' do
    sheet45.i137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j137 should equal 0.0' do
    sheet45.j137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k137 should equal 0.0' do
    sheet45.k137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l137 should equal 0.0' do
    sheet45.l137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m137 should equal 0.0' do
    sheet45.m137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n137 should equal 0.0' do
    sheet45.n137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o137 should equal 0.0' do
    sheet45.o137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g138 should equal 0.0' do
    sheet45.g138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h138 should equal 0.0' do
    sheet45.h138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i138 should equal 0.0' do
    sheet45.i138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j138 should equal 0.0' do
    sheet45.j138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k138 should equal 0.0' do
    sheet45.k138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l138 should equal 0.0' do
    sheet45.l138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m138 should equal 0.0' do
    sheet45.m138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n138 should equal 0.0' do
    sheet45.n138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o138 should equal 0.0' do
    sheet45.o138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g139 should equal 0.0' do
    sheet45.g139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h139 should equal 0.0' do
    sheet45.h139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i139 should equal 0.0' do
    sheet45.i139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j139 should equal 0.0' do
    sheet45.j139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k139 should equal 0.0' do
    sheet45.k139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l139 should equal 0.0' do
    sheet45.l139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m139 should equal 0.0' do
    sheet45.m139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n139 should equal 0.0' do
    sheet45.n139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o139 should equal 0.0' do
    sheet45.o139.should be_within(1.0e-08).of(0.0)
  end

end

