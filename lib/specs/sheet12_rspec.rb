# coding: utf-8
require_relative '../spreadsheet'
# AQImpactLInv
describe 'Sheet12' do
  def sheet12; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet12; end

  it 'cell g4 should equal 8.164012075206701' do
    sheet12.g4.should be_within(0.8164012075206701).of(8.164012075206701)
  end

  it 'cell o4 should equal 3.714048716004072' do
    sheet12.o4.should be_within(0.37140487160040725).of(3.714048716004072)
  end

  it 'cell r4 should equal 308.7471810480395' do
    sheet12.r4.should be_within(30.874718104803954).of(308.7471810480395)
  end

  it 'cell z4 should equal 149.33984658396665' do
    sheet12.z4.should be_within(14.933984658396666).of(149.33984658396665)
  end

  it 'cell ac4 should equal 169.6041355185433' do
    sheet12.ac4.should be_within(16.96041355185433).of(169.6041355185433)
  end

  it 'cell ak4 should equal 5.317132184855367' do
    sheet12.ak4.should be_within(0.5317132184855368).of(5.317132184855367)
  end

  it 'cell an4 should equal 0.0' do
    sheet12.an4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av4 should equal 0.0' do
    sheet12.av4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g5 should equal 0.0' do
    sheet12.g5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o5 should equal 0.18408060082060348' do
    sheet12.o5.should be_within(0.01840806008206035).of(0.18408060082060348)
  end

  it 'cell r5 should equal 0.0' do
    sheet12.r5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell z5 should equal 3.7786064224687155' do
    sheet12.z5.should be_within(0.37786064224687155).of(3.7786064224687155)
  end

  it 'cell ac5 should equal 0.0' do
    sheet12.ac5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak5 should equal 2.601918387638022' do
    sheet12.ak5.should be_within(0.2601918387638022).of(2.601918387638022)
  end

  it 'cell an5 should equal 0.0' do
    sheet12.an5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av5 should equal 0.2217613876400156' do
    sheet12.av5.should be_within(0.02217613876400156).of(0.2217613876400156)
  end

  it 'cell g17 should equal 11.462507446392328' do
    sheet12.g17.should be_within(1.146250744639233).of(11.462507446392328)
  end

  it 'cell o17 should equal 11.944139043639034' do
    sheet12.o17.should be_within(1.1944139043639035).of(11.944139043639034)
  end

  it 'cell r17 should equal 3.027341510636303' do
    sheet12.r17.should be_within(0.30273415106363033).of(3.027341510636303)
  end

  it 'cell z17 should equal 3.145664092265595' do
    sheet12.z17.should be_within(0.31456640922655954).of(3.145664092265595)
  end

  it 'cell ac17 should equal 6.714886536898625' do
    sheet12.ac17.should be_within(0.6714886536898625).of(6.714886536898625)
  end

  it 'cell ak17 should equal 6.675744494278508' do
    sheet12.ak17.should be_within(0.6675744494278508).of(6.675744494278508)
  end

  it 'cell an17 should equal 0.06545124415549597' do
    sheet12.an17.should be_within(0.006545124415549598).of(0.06545124415549597)
  end

  it 'cell av17 should equal 0.08592489503051395' do
    sheet12.av17.should be_within(0.008592489503051396).of(0.08592489503051395)
  end

  it 'cell g18 should equal 0.6151703882919626' do
    sheet12.g18.should be_within(0.06151703882919626).of(0.6151703882919626)
  end

  it 'cell o18 should equal 0.2800369612982502' do
    sheet12.o18.should be_within(0.02800369612982502).of(0.2800369612982502)
  end

  it 'cell r18 should equal 2.4235525022120155' do
    sheet12.r18.should be_within(0.24235525022120155).of(2.4235525022120155)
  end

  it 'cell z18 should equal 1.1032460131096509' do
    sheet12.z18.should be_within(0.1103246013109651).of(1.1032460131096509)
  end

  it 'cell ac18 should equal 0.0' do
    sheet12.ac18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak18 should equal 0.0' do
    sheet12.ak18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an18 should equal 6.381235730006893' do
    sheet12.an18.should be_within(0.6381235730006893).of(6.381235730006893)
  end

  it 'cell av18 should equal 4.207866469208603' do
    sheet12.av18.should be_within(0.4207866469208603).of(4.207866469208603)
  end

  it 'cell g24 should equal 0.0' do
    sheet12.g24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o24 should equal 0.0' do
    sheet12.o24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r24 should equal 0.0' do
    sheet12.r24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell z24 should equal 0.0' do
    sheet12.z24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac24 should equal 0.0' do
    sheet12.ac24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak24 should equal 0.0' do
    sheet12.ak24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an24 should equal 0.0' do
    sheet12.an24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av24 should equal 0.0' do
    sheet12.av24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g25 should equal 12.399804407624263' do
    sheet12.g25.should be_within(1.2399804407624264).of(12.399804407624263)
  end

  it 'cell o25 should equal 1.0888881037850089' do
    sheet12.o25.should be_within(0.1088888103785009).of(1.0888881037850089)
  end

  it 'cell r25 should equal 34.27450674410236' do
    sheet12.r25.should be_within(3.4274506744102364).of(34.27450674410236)
  end

  it 'cell z25 should equal 35.96906556649191' do
    sheet12.z25.should be_within(3.5969065566491913).of(35.96906556649191)
  end

  it 'cell ac25 should equal 27.096766922415156' do
    sheet12.ac25.should be_within(2.7096766922415156).of(27.096766922415156)
  end

  it 'cell ak25 should equal 0.0' do
    sheet12.ak25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an25 should equal 25.162812956397808' do
    sheet12.an25.should be_within(2.516281295639781).of(25.162812956397808)
  end

  it 'cell av25 should equal 4.192099303691959' do
    sheet12.av25.should be_within(0.41920993036919596).of(4.192099303691959)
  end

  it 'cell g27 should equal 0.6604993158275895' do
    sheet12.g27.should be_within(0.06604993158275894).of(0.6604993158275895)
  end

  it 'cell o27 should equal 0.45439721532176713' do
    sheet12.o27.should be_within(0.045439721532176715).of(0.45439721532176713)
  end

  it 'cell r27 should equal 18.67953747216594' do
    sheet12.r27.should be_within(1.8679537472165941).of(18.67953747216594)
  end

  it 'cell z27 should equal 27.43697087589536' do
    sheet12.z27.should be_within(2.743697087589536).of(27.43697087589536)
  end

  it 'cell ac27 should equal 12.359142513759075' do
    sheet12.ac27.should be_within(1.2359142513759076).of(12.359142513759075)
  end

  it 'cell ak27 should equal 0.0' do
    sheet12.ak27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an27 should equal 0.755933586950236' do
    sheet12.an27.should be_within(0.07559335869502361).of(0.755933586950236)
  end

  it 'cell av27 should equal 1.1451760431656037' do
    sheet12.av27.should be_within(0.11451760431656038).of(1.1451760431656037)
  end

  it 'cell g28 should equal 0.0167947701236684' do
    sheet12.g28.should be_within(0.00167947701236684).of(0.0167947701236684)
  end

  it 'cell o28 should equal 0.016890499898746372' do
    sheet12.o28.should be_within(0.0016890499898746373).of(0.016890499898746372)
  end

  it 'cell r28 should equal 2.0042742677618453' do
    sheet12.r28.should be_within(0.20042742677618453).of(2.0042742677618453)
  end

  it 'cell z28 should equal 2.0087050219574047' do
    sheet12.z28.should be_within(0.20087050219574049).of(2.0087050219574047)
  end

  it 'cell ac28 should equal 0.0' do
    sheet12.ac28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak28 should equal 0.0' do
    sheet12.ak28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an28 should equal 0.29184388499004305' do
    sheet12.an28.should be_within(0.029184388499004305).of(0.29184388499004305)
  end

  it 'cell av28 should equal 0.2926195416984358' do
    sheet12.av28.should be_within(0.02926195416984358).of(0.2926195416984358)
  end

  it 'cell g29 should equal 0.01883054840192392' do
    sheet12.g29.should be_within(0.0018830548401923921).of(0.01883054840192392)
  end

  it 'cell o29 should equal 0.01903114806711424' do
    sheet12.o29.should be_within(0.001903114806711424).of(0.01903114806711424)
  end

  it 'cell r29 should equal 2.636276776269349' do
    sheet12.r29.should be_within(0.2636276776269349).of(2.636276776269349)
  end

  it 'cell z29 should equal 2.6643607293959937' do
    sheet12.z29.should be_within(0.26643607293959937).of(2.6643607293959937)
  end

  it 'cell ac29 should equal 0.0' do
    sheet12.ac29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak29 should equal 0.0' do
    sheet12.ak29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an29 should equal 0.3766109680384785' do
    sheet12.an29.should be_within(0.037661096803847854).of(0.3766109680384785)
  end

  it 'cell av29 should equal 0.38062296134228485' do
    sheet12.av29.should be_within(0.038062296134228485).of(0.38062296134228485)
  end

  it 'cell g30 should equal 6.349226234980215' do
    sheet12.g30.should be_within(0.6349226234980215).of(6.349226234980215)
  end

  it 'cell o30 should equal 18.547227200527285' do
    sheet12.o30.should be_within(1.8547227200527285).of(18.547227200527285)
  end

  it 'cell r30 should equal 150.01011027598807' do
    sheet12.r30.should be_within(15.001011027598807).of(150.01011027598807)
  end

  it 'cell z30 should equal 223.1944609746085' do
    sheet12.z30.should be_within(22.31944609746085).of(223.1944609746085)
  end

  it 'cell ac30 should equal 118.10583160110701' do
    sheet12.ac30.should be_within(11.810583160110703).of(118.10583160110701)
  end

  it 'cell ak30 should equal 195.08490928569677' do
    sheet12.ak30.should be_within(19.508490928569678).of(195.08490928569677)
  end

  it 'cell an30 should equal 2.1392613735502133' do
    sheet12.an30.should be_within(0.21392613735502133).of(2.1392613735502133)
  end

  it 'cell av30 should equal 5.300271942201157' do
    sheet12.av30.should be_within(0.5300271942201157).of(5.300271942201157)
  end

  it 'cell o31 should equal 28.69109883969912' do
    sheet12.o31.should be_within(2.8691098839699123).of(28.69109883969912)
  end

  it 'cell z31 should equal 19.08910617178998' do
    sheet12.z31.should be_within(1.908910617178998).of(19.08910617178998)
  end

  it 'cell ak31 should equal 28.40093615358405' do
    sheet12.ak31.should be_within(2.840093615358405).of(28.40093615358405)
  end

  it 'cell av31 should equal 280.26524185638823' do
    sheet12.av31.should be_within(28.026524185638824).of(280.26524185638823)
  end

  it 'cell g32 should equal 22.98868583336264' do
    sheet12.g32.should be_within(2.2988685833362643).of(22.98868583336264)
  end

  it 'cell o32 should equal 8.291568830265751' do
    sheet12.o32.should be_within(0.8291568830265752).of(8.291568830265751)
  end

  it 'cell r32 should equal 213.57880174518985' do
    sheet12.r32.should be_within(21.357880174518986).of(213.57880174518985)
  end

  it 'cell z32 should equal 45.24871671017051' do
    sheet12.z32.should be_within(4.524871671017052).of(45.24871671017051)
  end

  it 'cell ac32 should equal 0.5875832552310134' do
    sheet12.ac32.should be_within(0.05875832552310134).of(0.5875832552310134)
  end

  it 'cell ak32 should equal 0.301965188926788' do
    sheet12.ak32.should be_within(0.030196518892678798).of(0.301965188926788)
  end

  it 'cell an32 should equal 65.27932475945087' do
    sheet12.an32.should be_within(6.527932475945088).of(65.27932475945087)
  end

  it 'cell av32 should equal 16.394617903288438' do
    sheet12.av32.should be_within(1.639461790328844).of(16.394617903288438)
  end

  it 'cell g33 should equal 1.4496141266489615' do
    sheet12.g33.should be_within(0.14496141266489615).of(1.4496141266489615)
  end

  it 'cell o33 should equal 0.1017749894396721' do
    sheet12.o33.should be_within(0.01017749894396721).of(0.1017749894396721)
  end

  it 'cell r33 should equal 54.83702731216795' do
    sheet12.r33.should be_within(5.483702731216795).of(54.83702731216795)
  end

  it 'cell z33 should equal 9.004609484038196' do
    sheet12.z33.should be_within(0.9004609484038197).of(9.004609484038196)
  end

  it 'cell ac33 should equal 0.6403894115564065' do
    sheet12.ac33.should be_within(0.06403894115564066).of(0.6403894115564065)
  end

  it 'cell ak33 should equal 0.006427894069874016' do
    sheet12.ak33.should be_within(0.0006427894069874016).of(0.006427894069874016)
  end

  it 'cell an33 should equal 5.518987496031565' do
    sheet12.an33.should be_within(0.5518987496031565).of(5.518987496031565)
  end

  it 'cell av33 should equal 0.8867075254049656' do
    sheet12.av33.should be_within(0.08867075254049656).of(0.8867075254049656)
  end

  it 'cell g34 should equal 0.025579929602185015' do
    sheet12.g34.should be_within(0.0025579929602185018).of(0.025579929602185015)
  end

  it 'cell o34 should equal 0.039598669543211486' do
    sheet12.o34.should be_within(0.003959866954321148).of(0.039598669543211486)
  end

  it 'cell r34 should equal 2.396016837747393' do
    sheet12.r34.should be_within(0.23960168377473934).of(2.396016837747393)
  end

  it 'cell z34 should equal 3.7091219738863206' do
    sheet12.z34.should be_within(0.37091219738863207).of(3.7091219738863206)
  end

  it 'cell ac34 should equal 0.1804177226504098' do
    sheet12.ac34.should be_within(0.018041772265040983).of(0.1804177226504098)
  end

  it 'cell ak34 should equal 0.2792932541285063' do
    sheet12.ak34.should be_within(0.027929325412850634).of(0.2792932541285063)
  end

  it 'cell an34 should equal 0.0' do
    sheet12.an34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av34 should equal 0.0' do
    sheet12.av34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g35 should equal 5.442144761446332' do
    sheet12.g35.should be_within(0.5442144761446331).of(5.442144761446332)
  end

  it 'cell o35 should equal 4.309808697105164' do
    sheet12.o35.should be_within(0.4309808697105164).of(4.309808697105164)
  end

  it 'cell r35 should equal 166.66908931140838' do
    sheet12.r35.should be_within(16.66690893114084).of(166.66908931140838)
  end

  it 'cell z35 should equal 23.591947130896987' do
    sheet12.z35.should be_within(2.359194713089699).of(23.591947130896987)
  end

  it 'cell ac35 should equal 0.14561729661536832' do
    sheet12.ac35.should be_within(0.014561729661536833).of(0.14561729661536832)
  end

  it 'cell ak35 should equal 0.20323804409085316' do
    sheet12.ak35.should be_within(0.02032380440908532).of(0.20323804409085316)
  end

  it 'cell an35 should equal 4.504561228627233' do
    sheet12.an35.should be_within(0.45045612286272335).of(4.504561228627233)
  end

  it 'cell av35 should equal 0.1351065160935298' do
    sheet12.av35.should be_within(0.013510651609352982).of(0.1351065160935298)
  end

  it 'cell g36 should equal 0.6647891929857732' do
    sheet12.g36.should be_within(0.06647891929857733).of(0.6647891929857732)
  end

  it 'cell o36 should equal 0.0852897769042833' do
    sheet12.o36.should be_within(0.008528977690428331).of(0.0852897769042833)
  end

  it 'cell r36 should equal 31.806885754544663' do
    sheet12.r36.should be_within(3.1806885754544663).of(31.806885754544663)
  end

  it 'cell z36 should equal 12.281727874216795' do
    sheet12.z36.should be_within(1.2281727874216797).of(12.281727874216795)
  end

  it 'cell ac36 should equal 0.2082086241930979' do
    sheet12.ac36.should be_within(0.02082086241930979).of(0.2082086241930979)
  end

  it 'cell ak36 should equal 0.005386722751849462' do
    sheet12.ak36.should be_within(0.0005386722751849463).of(0.005386722751849462)
  end

  it 'cell an36 should equal 3.1276302830565332' do
    sheet12.an36.should be_within(0.31276302830565333).of(3.1276302830565332)
  end

  it 'cell av36 should equal 0.0001569497743559009' do
    sheet12.av36.should be_within(1.5694977435590093e-05).of(0.0001569497743559009)
  end

  it 'cell g37 should equal 6.172247972537021' do
    sheet12.g37.should be_within(0.6172247972537022).of(6.172247972537021)
  end

  it 'cell o37 should equal 2.2918606896622955' do
    sheet12.o37.should be_within(0.22918606896622956).of(2.2918606896622955)
  end

  it 'cell r37 should equal 140.1551723549738' do
    sheet12.r37.should be_within(14.015517235497382).of(140.1551723549738)
  end

  it 'cell z37 should equal 104.08377554096282' do
    sheet12.z37.should be_within(10.408377554096283).of(104.08377554096282)
  end

  it 'cell ac37 should equal 58.53585883074239' do
    sheet12.ac37.should be_within(5.853585883074239).of(58.53585883074239)
  end

  it 'cell ak37 should equal 7.032013158943263' do
    sheet12.ak37.should be_within(0.7032013158943263).of(7.032013158943263)
  end

  it 'cell an37 should equal 6.2592364495738915' do
    sheet12.an37.should be_within(0.6259236449573892).of(6.2592364495738915)
  end

  it 'cell av37 should equal 4.958199406965754' do
    sheet12.av37.should be_within(0.4958199406965754).of(4.958199406965754)
  end

  it 'cell g38 should equal 0.06591635694025162' do
    sheet12.g38.should be_within(0.006591635694025162).of(0.06591635694025162)
  end

  it 'cell o38 should equal 0.0994261652851315' do
    sheet12.o38.should be_within(0.009942616528513151).of(0.0994261652851315)
  end

  it 'cell r38 should equal 9.623721657659399' do
    sheet12.r38.should be_within(0.9623721657659399).of(9.623721657659399)
  end

  it 'cell z38 should equal 14.516119892060445' do
    sheet12.z38.should be_within(1.4516119892060446).of(14.516119892060445)
  end

  it 'cell ac38 should equal 0.5704654858439858' do
    sheet12.ac38.should be_within(0.05704654858439859).of(0.5704654858439858)
  end

  it 'cell ak38 should equal 0.8604722457037303' do
    sheet12.ak38.should be_within(0.08604722457037303).of(0.8604722457037303)
  end

  it 'cell an38 should equal 0.8884533400169484' do
    sheet12.an38.should be_within(0.08884533400169485).of(0.8884533400169484)
  end

  it 'cell av38 should equal 1.340115150974165' do
    sheet12.av38.should be_within(0.1340115150974165).of(1.340115150974165)
  end

  it 'cell g39 should equal 12.618050905742493' do
    sheet12.g39.should be_within(1.2618050905742493).of(12.618050905742493)
  end

  it 'cell o39 should equal 12.600980417165784' do
    sheet12.o39.should be_within(1.2600980417165786).of(12.600980417165784)
  end

  it 'cell r39 should equal 325.92968263098413' do
    sheet12.r39.should be_within(32.59296826309841).of(325.92968263098413)
  end

  it 'cell z39 should equal 660.2936523146582' do
    sheet12.z39.should be_within(66.02936523146582).of(660.2936523146582)
  end

  it 'cell ac39 should equal 146.03242431865368' do
    sheet12.ac39.should be_within(14.603242431865368).of(146.03242431865368)
  end

  it 'cell ak39 should equal 36.14513535362019' do
    sheet12.ak39.should be_within(3.6145135353620192).of(36.14513535362019)
  end

  it 'cell an39 should equal 12.6659898548425' do
    sheet12.an39.should be_within(1.26659898548425).of(12.6659898548425)
  end

  it 'cell av39 should equal 29.463983345117644' do
    sheet12.av39.should be_within(2.9463983345117644).of(29.463983345117644)
  end

  it 'cell g41 should equal 1.3047717772434937' do
    sheet12.g41.should be_within(0.13047717772434939).of(1.3047717772434937)
  end

  it 'cell o41 should equal 1.029161251160474' do
    sheet12.o41.should be_within(0.1029161251160474).of(1.029161251160474)
  end

  it 'cell r41 should equal 1.8134191044845127' do
    sheet12.r41.should be_within(0.18134191044845127).of(1.8134191044845127)
  end

  it 'cell z41 should equal 1.3997260371913627' do
    sheet12.z41.should be_within(0.13997260371913628).of(1.3997260371913627)
  end

  it 'cell ac41 should equal 70.4843633620785' do
    sheet12.ac41.should be_within(7.04843633620785).of(70.4843633620785)
  end

  it 'cell ak41 should equal 34.906108382771286' do
    sheet12.ak41.should be_within(3.490610838277129).of(34.906108382771286)
  end

  it 'cell an41 should equal 0.5469590971397534' do
    sheet12.an41.should be_within(0.054695909713975345).of(0.5469590971397534)
  end

  it 'cell av41 should equal 0.41451330249735113' do
    sheet12.av41.should be_within(0.041451330249735116).of(0.41451330249735113)
  end

  it 'cell g42 should equal 1.1278324544624208' do
    sheet12.g42.should be_within(0.11278324544624208).of(1.1278324544624208)
  end

  it 'cell o42 should equal 0.17346573771950177' do
    sheet12.o42.should be_within(0.017346573771950178).of(0.17346573771950177)
  end

  it 'cell r42 should equal 32.093627979714036' do
    sheet12.r42.should be_within(3.2093627979714037).of(32.093627979714036)
  end

  it 'cell z42 should equal 4.300493767546009' do
    sheet12.z42.should be_within(0.430049376754601).of(4.300493767546009)
  end

  it 'cell ac42 should equal 1.0035279764494573' do
    sheet12.ac42.should be_within(0.10035279764494574).of(1.0035279764494573)
  end

  it 'cell ak42 should equal 0.1874740789690154' do
    sheet12.ak42.should be_within(0.018747407896901543).of(0.1874740789690154)
  end

  it 'cell an42 should equal 0.4937115424416334' do
    sheet12.an42.should be_within(0.04937115424416334).of(0.4937115424416334)
  end

  it 'cell av42 should equal 0.06772361529673054' do
    sheet12.av42.should be_within(0.006772361529673055).of(0.06772361529673054)
  end

  it 'cell o43 should equal 0.0' do
    sheet12.o43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell z43 should equal 0.0' do
    sheet12.z43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak43 should equal 0.0' do
    sheet12.ak43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av43 should equal 70.84593708524005' do
    sheet12.av43.should be_within(7.084593708524006).of(70.84593708524005)
  end

  it 'cell g55 should equal 36.80897817352316' do
    sheet12.g55.should be_within(3.680897817352316).of(36.80897817352316)
  end

  it 'cell o55 should equal 15.219327818205509' do
    sheet12.o55.should be_within(1.521932781820551).of(15.219327818205509)
  end

  it 'cell r55 should equal 619.0667149736914' do
    sheet12.r55.should be_within(61.906671497369146).of(619.0667149736914)
  end

  it 'cell z55 should equal 212.4360186062321' do
    sheet12.z55.should be_within(21.24360186062321).of(212.4360186062321)
  end

  it 'cell ac55 should equal 60.86854062683267' do
    sheet12.ac55.should be_within(6.086854062683267).of(60.86854062683267)
  end

  it 'cell ak55 should equal 8.688796508614864' do
    sheet12.ak55.should be_within(0.8688796508614864).of(8.688796508614864)
  end

  it 'cell an55 should equal 85.57819355675706' do
    sheet12.an55.should be_within(8.557819355675706).of(85.57819355675706)
  end

  it 'cell av55 should equal 23.714903452501208' do
    sheet12.av55.should be_within(2.371490345250121).of(23.714903452501208)
  end

  it 'cell g56 should equal 12.618050905742493' do
    sheet12.g56.should be_within(1.2618050905742493).of(12.618050905742493)
  end

  it 'cell o56 should equal 12.600980417165784' do
    sheet12.o56.should be_within(1.2600980417165786).of(12.600980417165784)
  end

  it 'cell r56 should equal 325.92968263098413' do
    sheet12.r56.should be_within(32.59296826309841).of(325.92968263098413)
  end

  it 'cell z56 should equal 660.2936523146582' do
    sheet12.z56.should be_within(66.02936523146582).of(660.2936523146582)
  end

  it 'cell ac56 should equal 146.03242431865368' do
    sheet12.ac56.should be_within(14.603242431865368).of(146.03242431865368)
  end

  it 'cell ak56 should equal 36.14513535362019' do
    sheet12.ak56.should be_within(3.6145135353620192).of(36.14513535362019)
  end

  it 'cell an56 should equal 12.6659898548425' do
    sheet12.an56.should be_within(1.26659898548425).of(12.6659898548425)
  end

  it 'cell av56 should equal 29.463983345117644' do
    sheet12.av56.should be_within(2.9463983345117644).of(29.463983345117644)
  end

  it 'cell g57 should equal 8.164012075206701' do
    sheet12.g57.should be_within(0.8164012075206701).of(8.164012075206701)
  end

  it 'cell o57 should equal 3.8981293168246753' do
    sheet12.o57.should be_within(0.38981293168246756).of(3.8981293168246753)
  end

  it 'cell r57 should equal 308.7471810480395' do
    sheet12.r57.should be_within(30.874718104803954).of(308.7471810480395)
  end

  it 'cell z57 should equal 153.11845300643537' do
    sheet12.z57.should be_within(15.311845300643538).of(153.11845300643537)
  end

  it 'cell ac57 should equal 169.6041355185433' do
    sheet12.ac57.should be_within(16.96041355185433).of(169.6041355185433)
  end

  it 'cell ak57 should equal 7.91905057249339' do
    sheet12.ak57.should be_within(0.791905057249339).of(7.91905057249339)
  end

  it 'cell an57 should equal 0.0' do
    sheet12.an57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av57 should equal 0.2217613876400156' do
    sheet12.av57.should be_within(0.02217613876400156).of(0.2217613876400156)
  end

  it 'cell g58 should equal 27.859018820899422' do
    sheet12.g58.should be_within(2.7859018820899424).of(27.859018820899422)
  end

  it 'cell o58 should equal 48.44095302910638' do
    sheet12.o58.should be_within(4.844095302910638).of(48.44095302910638)
  end

  it 'cell r58 should equal 198.72385432547892' do
    sheet12.r58.should be_within(19.872385432547894).of(198.72385432547892)
  end

  it 'cell z58 should equal 247.98378695113584' do
    sheet12.z58.should be_within(24.798378695113584).of(247.98378695113584)
  end

  it 'cell ac58 should equal 207.02370257709424' do
    sheet12.ac58.should be_within(20.702370257709426).of(207.02370257709424)
  end

  it 'cell ak58 should equal 258.57942790102106' do
    sheet12.ak58.should be_within(25.857942790102108).of(258.57942790102106)
  end

  it 'cell an58 should equal 317.47779645196215' do
    sheet12.an58.should be_within(31.747779645196218).of(317.47779645196215)
  end

  it 'cell av58 should equal 356.89368780162357' do
    sheet12.av58.should be_within(35.68936878016236).of(356.89368780162357)
  end

  it 'cell g59 should equal 13.095929041977445' do
    sheet12.g59.should be_within(1.3095929041977445).of(13.095929041977445)
  end

  it 'cell o59 should equal 1.5792069670726367' do
    sheet12.o59.should be_within(0.1579206967072637).of(1.5792069670726367)
  end

  it 'cell r59 should equal 57.59459526029949' do
    sheet12.r59.should be_within(5.75945952602995).of(57.59459526029949)
  end

  it 'cell z59 should equal 68.07910219374068' do
    sheet12.z59.should be_within(6.807910219374069).of(68.07910219374068)
  end

  it 'cell ac59 should equal 39.45590943617423' do
    sheet12.ac59.should be_within(3.9455909436174235).of(39.45590943617423)
  end

  it 'cell ak59 should equal 0.0' do
    sheet12.ak59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an59 should equal 26.587201396376564' do
    sheet12.an59.should be_within(2.6587201396376567).of(26.587201396376564)
  end

  it 'cell av59 should equal 6.010517849898283' do
    sheet12.av59.should be_within(0.6010517849898284).of(6.010517849898283)
  end

  it 'cell g60 should equal 12.077677834684291' do
    sheet12.g60.should be_within(1.2077677834684293).of(12.077677834684291)
  end

  it 'cell o60 should equal 12.224176004937284' do
    sheet12.o60.should be_within(1.2224176004937286).of(12.224176004937284)
  end

  it 'cell r60 should equal 5.450894012848318' do
    sheet12.r60.should be_within(0.5450894012848319).of(5.450894012848318)
  end

  it 'cell z60 should equal 4.248910105375246' do
    sheet12.z60.should be_within(0.4248910105375246).of(4.248910105375246)
  end

  it 'cell ac60 should equal 6.714886536898625' do
    sheet12.ac60.should be_within(0.6714886536898625).of(6.714886536898625)
  end

  it 'cell ak60 should equal 6.675744494278508' do
    sheet12.ak60.should be_within(0.6675744494278508).of(6.675744494278508)
  end

  it 'cell an60 should equal 6.44668697416239' do
    sheet12.an60.should be_within(0.644668697416239).of(6.44668697416239)
  end

  it 'cell av60 should equal 4.293791364239117' do
    sheet12.av60.should be_within(0.4293791364239117).of(4.293791364239117)
  end

  it 'cell g74 should equal 77298.85416439864' do
    sheet12.g74.should be_within(7729.8854164398645).of(77298.85416439864)
  end

  it 'cell o74 should equal 31960.58841823157' do
    sheet12.o74.should be_within(3196.0588418231573).of(31960.58841823157)
  end

  it 'cell r74 should equal 24762.668598947657' do
    sheet12.r74.should be_within(2476.2668598947657).of(24762.668598947657)
  end

  it 'cell z74 should equal 8497.440744249285' do
    sheet12.z74.should be_within(849.7440744249285).of(8497.440744249285)
  end

  it 'cell ac74 should equal 3652.11243760996' do
    sheet12.ac74.should be_within(365.211243760996).of(3652.11243760996)
  end

  it 'cell ak74 should equal 521.3277905168918' do
    sheet12.ak74.should be_within(52.132779051689184).of(521.3277905168918)
  end

  it 'cell an74 should equal 0.0' do
    sheet12.an74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av74 should equal 0.0' do
    sheet12.av74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g75 should equal 26497.906902059236' do
    sheet12.g75.should be_within(2649.790690205924).of(26497.906902059236)
  end

  it 'cell o75 should equal 26462.05887604815' do
    sheet12.o75.should be_within(2646.2058876048154).of(26462.05887604815)
  end

  it 'cell r75 should equal 13037.187305239364' do
    sheet12.r75.should be_within(1303.7187305239365).of(13037.187305239364)
  end

  it 'cell z75 should equal 26411.746092586327' do
    sheet12.z75.should be_within(2641.1746092586327).of(26411.746092586327)
  end

  it 'cell ac75 should equal 8761.94545911922' do
    sheet12.ac75.should be_within(876.1945459119221).of(8761.94545911922)
  end

  it 'cell ak75 should equal 2168.7081212172116' do
    sheet12.ak75.should be_within(216.87081212172117).of(2168.7081212172116)
  end

  it 'cell an75 should equal 0.0' do
    sheet12.an75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av75 should equal 0.0' do
    sheet12.av75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g76 should equal 857.1053906469541' do
    sheet12.g76.should be_within(85.71053906469541).of(857.1053906469541)
  end

  it 'cell o76 should equal 409.24824952623135' do
    sheet12.o76.should be_within(40.92482495262314).of(409.24824952623135)
  end

  it 'cell r76 should equal 12349.88724192158' do
    sheet12.r76.should be_within(1234.988724192158).of(12349.88724192158)
  end

  it 'cell z76 should equal 6124.738120257414' do
    sheet12.z76.should be_within(612.4738120257415).of(6124.738120257414)
  end

  it 'cell ac76 should equal 10176.248131112598' do
    sheet12.ac76.should be_within(1017.6248131112598).of(10176.248131112598)
  end

  it 'cell ak76 should equal 475.1430343496034' do
    sheet12.ak76.should be_within(47.51430343496034).of(475.1430343496034)
  end

  it 'cell an76 should equal 0.0' do
    sheet12.an76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av76 should equal 0.0' do
    sheet12.av76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g77 should equal 30422.417612555248' do
    sheet12.g77.should be_within(3042.241761255525).of(30422.417612555248)
  end

  it 'cell o77 should equal 52898.162425451475' do
    sheet12.o77.should be_within(5289.816242545148).of(52898.162425451475)
  end

  it 'cell r77 should equal 7948.954173019157' do
    sheet12.r77.should be_within(794.8954173019157).of(7948.954173019157)
  end

  it 'cell z77 should equal 9919.351478045433' do
    sheet12.z77.should be_within(991.9351478045434).of(9919.351478045433)
  end

  it 'cell ac77 should equal 12421.422154625654' do
    sheet12.ac77.should be_within(1242.1422154625654).of(12421.422154625654)
  end

  it 'cell ak77 should equal 15514.765674061264' do
    sheet12.ak77.should be_within(1551.4765674061264).of(15514.765674061264)
  end

  it 'cell an77 should equal 0.0' do
    sheet12.an77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av77 should equal 0.0' do
    sheet12.av77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g78 should equal 15950.91592481867' do
    sheet12.g78.should be_within(1595.091592481867).of(15950.91592481867)
  end

  it 'cell o78 should equal 1923.4830517881248' do
    sheet12.o78.should be_within(192.3483051788125).of(1923.4830517881248)
  end

  it 'cell r78 should equal 2303.7838104119796' do
    sheet12.r78.should be_within(230.37838104119797).of(2303.7838104119796)
  end

  it 'cell z78 should equal 2723.164087749627' do
    sheet12.z78.should be_within(272.3164087749627).of(2723.164087749627)
  end

  it 'cell ac78 should equal 2367.354566170454' do
    sheet12.ac78.should be_within(236.7354566170454).of(2367.354566170454)
  end

  it 'cell ak78 should equal 0.0' do
    sheet12.ak78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an78 should equal 0.0' do
    sheet12.an78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av78 should equal 0.0' do
    sheet12.av78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g79 should equal 7862.762553756528' do
    sheet12.g79.should be_within(786.2762553756529).of(7862.762553756528)
  end

  it 'cell o79 should equal 7958.13521918325' do
    sheet12.o79.should be_within(795.813521918325).of(7958.13521918325)
  end

  it 'cell r79 should equal 218.03576051393273' do
    sheet12.r79.should be_within(21.803576051393275).of(218.03576051393273)
  end

  it 'cell z79 should equal 169.95640421500983' do
    sheet12.z79.should be_within(16.995640421500983).of(169.95640421500983)
  end

  it 'cell ac79 should equal 402.89319221391753' do
    sheet12.ac79.should be_within(40.28931922139176).of(402.89319221391753)
  end

  it 'cell ak79 should equal 400.5446696567104' do
    sheet12.ak79.should be_within(40.05446696567105).of(400.5446696567104)
  end

  it 'cell an79 should equal 0.0' do
    sheet12.an79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av79 should equal 0.0' do
    sheet12.av79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 158889.96254823526' do
    sheet12.g80.should be_within(15888.996254823527).of(158889.96254823526)
  end

  it 'cell o80 should equal 121611.67624022882' do
    sheet12.o80.should be_within(12161.167624022883).of(121611.67624022882)
  end

  it 'cell r80 should equal 60620.51689005367' do
    sheet12.r80.should be_within(6062.051689005367).of(60620.51689005367)
  end

  it 'cell z80 should equal 53846.396927103095' do
    sheet12.z80.should be_within(5384.63969271031).of(53846.396927103095)
  end

  it 'cell ac80 should equal 37781.9759408518' do
    sheet12.ac80.should be_within(3778.1975940851803).of(37781.9759408518)
  end

  it 'cell ak80 should equal 19080.48928980168' do
    sheet12.ak80.should be_within(1908.048928980168).of(19080.48928980168)
  end

  it 'cell an80 should equal 0.0' do
    sheet12.an80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av80 should equal 0.0' do
    sheet12.av80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 158889.96254823526' do
    sheet12.g84.should be_within(15888.996254823527).of(158889.96254823526)
  end

  it 'cell o84 should equal 121611.67624022882' do
    sheet12.o84.should be_within(12161.167624022883).of(121611.67624022882)
  end

  it 'cell g85 should equal 60620.51689005367' do
    sheet12.g85.should be_within(6062.051689005367).of(60620.51689005367)
  end

  it 'cell o85 should equal 53846.396927103095' do
    sheet12.o85.should be_within(5384.63969271031).of(53846.396927103095)
  end

  it 'cell g86 should equal 37781.9759408518' do
    sheet12.g86.should be_within(3778.1975940851803).of(37781.9759408518)
  end

  it 'cell o86 should equal 19080.48928980168' do
    sheet12.o86.should be_within(1908.048928980168).of(19080.48928980168)
  end

  it 'cell g87 should equal 0.0' do
    sheet12.g87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o87 should equal 0.0' do
    sheet12.o87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g88 should equal 257292.45537914074' do
    sheet12.g88.should be_within(25729.245537914074).of(257292.45537914074)
  end

  it 'cell o88 should equal 194538.5624571336' do
    sheet12.o88.should be_within(19453.856245713363).of(194538.5624571336)
  end

end

