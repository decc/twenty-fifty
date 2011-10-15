# coding: utf-8
require_relative '../spreadsheet'
# XVIII
describe 'Sheet48' do
  def sheet48; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet48; end

  it 'cell g9 should equal 0.0' do
    sheet48.g9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h9 should equal -2.8350150827586207' do
    sheet48.h9.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i9 should equal -7.003482952966135' do
    sheet48.i9.should be_within(0.7003482952966136).of(-7.003482952966135)
  end

  it 'cell j9 should equal -11.75050341852675' do
    sheet48.j9.should be_within(1.175050341852675).of(-11.75050341852675)
  end

  it 'cell k9 should equal -21.571625277052803' do
    sheet48.k9.should be_within(2.1571625277052804).of(-21.571625277052803)
  end

  it 'cell l9 should equal -34.34079228935834' do
    sheet48.l9.should be_within(3.4340792289358344).of(-34.34079228935834)
  end

  it 'cell m9 should equal -47.678065689422155' do
    sheet48.m9.should be_within(4.767806568942215).of(-47.678065689422155)
  end

  it 'cell n9 should equal -61.04681711177964' do
    sheet48.n9.should be_within(6.104681711177964).of(-61.04681711177964)
  end

  it 'cell o9 should equal -75.47770659207735' do
    sheet48.o9.should be_within(7.547770659207735).of(-75.47770659207735)
  end

  it 'cell g32 should equal 0.0' do
    sheet48.g32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h32 should equal 2.8350150827586207' do
    sheet48.h32.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i32 should equal 7.003482952966135' do
    sheet48.i32.should be_within(0.7003482952966136).of(7.003482952966135)
  end

  it 'cell j32 should equal 11.75050341852675' do
    sheet48.j32.should be_within(1.175050341852675).of(11.75050341852675)
  end

  it 'cell k32 should equal 21.571625277052803' do
    sheet48.k32.should be_within(2.1571625277052804).of(21.571625277052803)
  end

  it 'cell l32 should equal 34.34079228935834' do
    sheet48.l32.should be_within(3.4340792289358344).of(34.34079228935834)
  end

  it 'cell m32 should equal 47.678065689422155' do
    sheet48.m32.should be_within(4.767806568942215).of(47.678065689422155)
  end

  it 'cell n32 should equal 61.04681711177964' do
    sheet48.n32.should be_within(6.104681711177964).of(61.04681711177964)
  end

  it 'cell o32 should equal 75.47770659207735' do
    sheet48.o32.should be_within(7.547770659207735).of(75.47770659207735)
  end

  it 'cell h42 should equal -2.8350150827586207' do
    sheet48.h42.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i42 should equal -6.678458816949153' do
    sheet48.i42.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j42 should equal -11.183751588207068' do
    sheet48.j42.should be_within(1.118375158820707).of(-11.183751588207068)
  end

  it 'cell k42 should equal -20.582982738068257' do
    sheet48.k42.should be_within(2.058298273806826).of(-20.582982738068257)
  end

  it 'cell l42 should equal -32.61550461673033' do
    sheet48.l42.should be_within(3.261550461673033).of(-32.61550461673033)
  end

  it 'cell m42 should equal -44.7306895702242' do
    sheet48.m42.should be_within(4.47306895702242).of(-44.7306895702242)
  end

  it 'cell n42 should equal -56.0164949189813' do
    sheet48.n42.should be_within(5.60164949189813).of(-56.0164949189813)
  end

  it 'cell o42 should equal -66.90148634853824' do
    sheet48.o42.should be_within(6.690148634853824).of(-66.90148634853824)
  end

  it 'cell g43 should equal 0.0' do
    sheet48.g43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h43 should equal 0.0' do
    sheet48.h43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i43 should equal -0.3250241360169825' do
    sheet48.i43.should be_within(0.03250241360169825).of(-0.3250241360169825)
  end

  it 'cell j43 should equal -0.566751830319681' do
    sheet48.j43.should be_within(0.056675183031968106).of(-0.566751830319681)
  end

  it 'cell k43 should equal -0.9886425389845473' do
    sheet48.k43.should be_within(0.09886425389845474).of(-0.9886425389845473)
  end

  it 'cell l43 should equal -1.7252876726280117' do
    sheet48.l43.should be_within(0.1725287672628012).of(-1.7252876726280117)
  end

  it 'cell m43 should equal -2.947376119197954' do
    sheet48.m43.should be_within(0.2947376119197954).of(-2.947376119197954)
  end

  it 'cell n43 should equal -5.030322192798337' do
    sheet48.n43.should be_within(0.5030322192798338).of(-5.030322192798337)
  end

  it 'cell o43 should equal -8.57622024353911' do
    sheet48.o43.should be_within(0.857622024353911).of(-8.57622024353911)
  end

  it 'cell g48 should equal 0.0' do
    sheet48.g48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h48 should equal 95.46988932717353' do
    sheet48.h48.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell i48 should equal 235.8441570525328' do
    sheet48.i48.should be_within(23.58441570525328).of(235.8441570525328)
  end

  it 'cell j48 should equal 395.7013377910262' do
    sheet48.j48.should be_within(39.570133779102626).of(395.7013377910262)
  end

  it 'cell k48 should equal 726.4302367673984' do
    sheet48.k48.should be_within(72.64302367673984).of(726.4302367673984)
  end

  it 'cell l48 should equal 1156.4353428703203' do
    sheet48.l48.should be_within(115.64353428703203).of(1156.4353428703203)
  end

  it 'cell m48 should equal 1605.57158315845' do
    sheet48.m48.should be_within(160.55715831584502).of(1605.57158315845)
  end

  it 'cell n48 should equal 2055.767854246025' do
    sheet48.n48.should be_within(205.5767854246025).of(2055.767854246025)
  end

  it 'cell o48 should equal 2541.7319078256287' do
    sheet48.o48.should be_within(254.17319078256287).of(2541.7319078256287)
  end

  it 'cell g49 should equal 0.0' do
    sheet48.g49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h49 should equal 3.0109734326262423' do
    sheet48.h49.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell i49 should equal 7.438161876272188' do
    sheet48.i49.should be_within(0.7438161876272189).of(7.438161876272188)
  end

  it 'cell j49 should equal 12.479811422640056' do
    sheet48.j49.should be_within(1.2479811422640057).of(12.479811422640056)
  end

  it 'cell k49 should equal 22.910492082664103' do
    sheet48.k49.should be_within(2.2910492082664105).of(22.910492082664103)
  end

  it 'cell l49 should equal 36.472191582833176' do
    sheet48.l49.should be_within(3.6472191582833178).of(36.472191582833176)
  end

  it 'cell m49 should equal 50.637257622689575' do
    sheet48.m49.should be_within(5.063725762268958).of(50.637257622689575)
  end

  it 'cell n49 should equal 64.83575540314385' do
    sheet48.n49.should be_within(6.483575540314385).of(64.83575540314385)
  end

  it 'cell o49 should equal 80.16231401603905' do
    sheet48.o49.should be_within(8.016231401603905).of(80.16231401603905)
  end

  it 'cell g52 should equal 0.0' do
    sheet48.g52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h52 should equal 161.56442809213982' do
    sheet48.h52.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell i52 should equal 399.12088116582476' do
    sheet48.i52.should be_within(39.91208811658248).of(399.12088116582476)
  end

  it 'cell j52 should equal 669.6484178001982' do
    sheet48.j52.should be_within(66.96484178001982).of(669.6484178001982)
  end

  it 'cell k52 should equal 1229.3434776063664' do
    sheet48.k52.should be_within(122.93434776063664).of(1229.3434776063664)
  end

  it 'cell l52 should equal 1957.0444263959266' do
    sheet48.l52.should be_within(195.70444263959268).of(1957.0444263959266)
  end

  it 'cell m52 should equal 2717.1211407296846' do
    sheet48.m52.should be_within(271.71211407296846).of(2717.1211407296846)
  end

  it 'cell n52 should equal 3478.9917533394264' do
    sheet48.n52.should be_within(347.89917533394265).of(3478.9917533394264)
  end

  it 'cell o52 should equal 4301.392459397218' do
    sheet48.o52.should be_within(430.13924593972183).of(4301.392459397218)
  end

  it 'cell g53 should equal 0.0' do
    sheet48.g53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h53 should equal 4.846932842764195' do
    sheet48.h53.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell i53 should equal 11.973626434974742' do
    sheet48.i53.should be_within(1.1973626434974742).of(11.973626434974742)
  end

  it 'cell j53 should equal 20.089452534005943' do
    sheet48.j53.should be_within(2.0089452534005945).of(20.089452534005943)
  end

  it 'cell k53 should equal 36.880304328190995' do
    sheet48.k53.should be_within(3.6880304328190996).of(36.880304328190995)
  end

  it 'cell l53 should equal 58.7113327918778' do
    sheet48.l53.should be_within(5.871133279187781).of(58.7113327918778)
  end

  it 'cell m53 should equal 81.51363422189054' do
    sheet48.m53.should be_within(8.151363422189055).of(81.51363422189054)
  end

  it 'cell n53 should equal 104.36975260018279' do
    sheet48.n53.should be_within(10.43697526001828).of(104.36975260018279)
  end

  it 'cell o53 should equal 129.04177378191653' do
    sheet48.o53.should be_within(12.904177378191655).of(129.04177378191653)
  end

  it 'cell g60 should equal 0.0' do
    sheet48.g60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h60 should equal 95.46988932717353' do
    sheet48.h60.should be_within(9.546988932717353).of(95.46988932717353)
  end

  it 'cell i60 should equal 224.8988825519091' do
    sheet48.i60.should be_within(22.489888255190913).of(224.8988825519091)
  end

  it 'cell j60 should equal 376.615818688975' do
    sheet48.j60.should be_within(37.66158186889751).of(376.615818688975)
  end

  it 'cell k60 should equal 693.1374354856682' do
    sheet48.k60.should be_within(69.31374354856682).of(693.1374354856682)
  end

  it 'cell l60 should equal 1098.3358201675844' do
    sheet48.l60.should be_within(109.83358201675844).of(1098.3358201675844)
  end

  it 'cell m60 should equal 1506.3179059499396' do
    sheet48.m60.should be_within(150.63179059499396).of(1506.3179059499396)
  end

  it 'cell n60 should equal 1886.3704122545773' do
    sheet48.n60.should be_within(188.63704122545775).of(1886.3704122545773)
  end

  it 'cell o60 should equal 2252.9254028882947' do
    sheet48.o60.should be_within(225.29254028882949).of(2252.9254028882947)
  end

  it 'cell g61 should equal 0.0' do
    sheet48.g61.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h61 should equal 3.0109734326262423' do
    sheet48.h61.should be_within(0.3010973432626243).of(3.0109734326262423)
  end

  it 'cell i61 should equal 7.092964757406365' do
    sheet48.i61.should be_within(0.7092964757406365).of(7.092964757406365)
  end

  it 'cell j61 should equal 11.87788351249844' do
    sheet48.j61.should be_within(1.1877883512498442).of(11.87788351249844)
  end

  it 'cell k61 should equal 21.860488349932613' do
    sheet48.k61.should be_within(2.186048834993261).of(21.860488349932613)
  end

  it 'cell l61 should equal 34.63982202066997' do
    sheet48.l61.should be_within(3.463982202066997).of(34.63982202066997)
  end

  it 'cell m61 should equal 47.506949341498085' do
    sheet48.m61.should be_within(4.750694934149808).of(47.506949341498085)
  end

  it 'cell n61 should equal 59.49322069418282' do
    sheet48.n61.should be_within(5.949322069418282).of(59.49322069418282)
  end

  it 'cell o61 should equal 71.05380116801544' do
    sheet48.o61.should be_within(7.105380116801545).of(71.05380116801544)
  end

  it 'cell g62 should equal 0.0' do
    sheet48.g62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h62 should equal 161.56442809213982' do
    sheet48.h62.should be_within(16.15644280921398).of(161.56442809213982)
  end

  it 'cell i62 should equal 380.59810893400004' do
    sheet48.i62.should be_within(38.059810893400005).of(380.59810893400004)
  end

  it 'cell j62 should equal 637.3498470121116' do
    sheet48.j62.should be_within(63.73498470121116).of(637.3498470121116)
  end

  it 'cell k62 should equal 1173.001813898823' do
    sheet48.k62.should be_within(117.30018138988231).of(1173.001813898823)
  end

  it 'cell l62 should equal 1858.7221572066812' do
    sheet48.l62.should be_within(185.87221572066812).of(1858.7221572066812)
  end

  it 'cell m62 should equal 2549.1533792998976' do
    sheet48.m62.should be_within(254.91533792998976).of(2549.1533792998976)
  end

  it 'cell n62 should equal 3192.319159200054' do
    sheet48.n62.should be_within(319.2319159200054).of(3192.319159200054)
  end

  it 'cell o62 should equal 3812.642989503268' do
    sheet48.o62.should be_within(381.2642989503268).of(3812.642989503268)
  end

  it 'cell g63 should equal 0.0' do
    sheet48.g63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h63 should equal 4.846932842764195' do
    sheet48.h63.should be_within(0.48469328427641956).of(4.846932842764195)
  end

  it 'cell i63 should equal 11.41794326802' do
    sheet48.i63.should be_within(1.141794326802).of(11.41794326802)
  end

  it 'cell j63 should equal 19.120495410363343' do
    sheet48.j63.should be_within(1.9120495410363345).of(19.120495410363343)
  end

  it 'cell k63 should equal 35.19005441696469' do
    sheet48.k63.should be_within(3.5190054416964696).of(35.19005441696469)
  end

  it 'cell l63 should equal 55.76166471620044' do
    sheet48.l63.should be_within(5.576166471620045).of(55.76166471620044)
  end

  it 'cell m63 should equal 76.47460137899692' do
    sheet48.m63.should be_within(7.647460137899692).of(76.47460137899692)
  end

  it 'cell n63 should equal 95.76957477600162' do
    sheet48.n63.should be_within(9.576957477600162).of(95.76957477600162)
  end

  it 'cell o63 should equal 114.37928968509803' do
    sheet48.o63.should be_within(11.437928968509803).of(114.37928968509803)
  end

  it 'cell g68 should equal 0.0' do
    sheet48.g68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h68 should equal 0.0' do
    sheet48.h68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i68 should equal 10.945274500623698' do
    sheet48.i68.should be_within(1.0945274500623698).of(10.945274500623698)
  end

  it 'cell j68 should equal 19.085519102051222' do
    sheet48.j68.should be_within(1.9085519102051223).of(19.085519102051222)
  end

  it 'cell k68 should equal 33.29280128173018' do
    sheet48.k68.should be_within(3.3292801281730178).of(33.29280128173018)
  end

  it 'cell l68 should equal 58.09952270273587' do
    sheet48.l68.should be_within(5.8099522702735875).of(58.09952270273587)
  end

  it 'cell m68 should equal 99.25367720851052' do
    sheet48.m68.should be_within(9.925367720851053).of(99.25367720851052)
  end

  it 'cell n68 should equal 169.39744199144752' do
    sheet48.n68.should be_within(16.93974419914475).of(169.39744199144752)
  end

  it 'cell o68 should equal 288.80650493733407' do
    sheet48.o68.should be_within(28.88065049373341).of(288.80650493733407)
  end

  it 'cell g69 should equal 0.0' do
    sheet48.g69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h69 should equal 0.0' do
    sheet48.h69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i69 should equal 0.3451971188658243' do
    sheet48.i69.should be_within(0.034519711886582434).of(0.3451971188658243)
  end

  it 'cell j69 should equal 0.6019279101416154' do
    sheet48.j69.should be_within(0.06019279101416154).of(0.6019279101416154)
  end

  it 'cell k69 should equal 1.0500037327314902' do
    sheet48.k69.should be_within(0.10500037327314903).of(1.0500037327314902)
  end

  it 'cell l69 should equal 1.832369562163208' do
    sheet48.l69.should be_within(0.1832369562163208).of(1.832369562163208)
  end

  it 'cell m69 should equal 3.1303082811914855' do
    sheet48.m69.should be_within(0.31303082811914856).of(3.1303082811914855)
  end

  it 'cell n69 should equal 5.342534708961036' do
    sheet48.n69.should be_within(0.5342534708961036).of(5.342534708961036)
  end

  it 'cell o69 should equal 9.108512848023611' do
    sheet48.o69.should be_within(0.9108512848023612).of(9.108512848023611)
  end

  it 'cell g70 should equal 0.0' do
    sheet48.g70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h70 should equal 0.0' do
    sheet48.h70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i70 should equal 18.52277223182472' do
    sheet48.i70.should be_within(1.8522772231824722).of(18.52277223182472)
  end

  it 'cell j70 should equal 32.298570788086685' do
    sheet48.j70.should be_within(3.229857078808669).of(32.298570788086685)
  end

  it 'cell k70 should equal 56.341663707543375' do
    sheet48.k70.should be_within(5.634166370754338).of(56.341663707543375)
  end

  it 'cell l70 should equal 98.32226918924532' do
    sheet48.l70.should be_within(9.832226918924533).of(98.32226918924532)
  end

  it 'cell m70 should equal 167.96776142978703' do
    sheet48.m70.should be_within(16.796776142978704).of(167.96776142978703)
  end

  it 'cell n70 should equal 286.6725941393727' do
    sheet48.n70.should be_within(28.66725941393727).of(286.6725941393727)
  end

  it 'cell o70 should equal 488.74946989394994' do
    sheet48.o70.should be_within(48.874946989395).of(488.74946989394994)
  end

  it 'cell g71 should equal 0.0' do
    sheet48.g71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h71 should equal 0.0' do
    sheet48.h71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i71 should equal 0.5556831669547416' do
    sheet48.i71.should be_within(0.055568316695474164).of(0.5556831669547416)
  end

  it 'cell j71 should equal 0.9689571236426004' do
    sheet48.j71.should be_within(0.09689571236426005).of(0.9689571236426004)
  end

  it 'cell k71 should equal 1.6902499112263014' do
    sheet48.k71.should be_within(0.16902499112263014).of(1.6902499112263014)
  end

  it 'cell l71 should equal 2.9496680756773594' do
    sheet48.l71.should be_within(0.29496680756773597).of(2.9496680756773594)
  end

  it 'cell m71 should equal 5.0390328428936115' do
    sheet48.m71.should be_within(0.5039032842893612).of(5.0390328428936115)
  end

  it 'cell n71 should equal 8.60017782418118' do
    sheet48.n71.should be_within(0.8600177824181181).of(8.60017782418118)
  end

  it 'cell o71 should equal 14.662484096818499' do
    sheet48.o71.should be_within(1.46624840968185).of(14.662484096818499)
  end

end

