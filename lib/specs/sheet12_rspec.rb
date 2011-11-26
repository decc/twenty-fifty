# coding: utf-8
require_relative '../spreadsheet'
# AQImpactLInv
describe 'Sheet12' do
  def sheet12; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet12; end

  it 'cell g4 should equal 8.858790611206' do
    sheet12.g4.should be_within(0.8858790611206001).of(8.858790611206)
  end

  it 'cell o4 should equal 0.0' do
    sheet12.o4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r4 should equal 292.63436349967685' do
    sheet12.r4.should be_within(29.263436349967687).of(292.63436349967685)
  end

  it 'cell z4 should equal 0.0' do
    sheet12.z4.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac4 should equal 159.20471118254588' do
    sheet12.ac4.should be_within(15.92047111825459).of(159.20471118254588)
  end

  it 'cell ak4 should equal 0.0' do
    sheet12.ak4.should be_within(1.0e-08).of(0.0)
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

  it 'cell o5 should equal 6.785371570776357' do
    sheet12.o5.should be_within(0.6785371570776357).of(6.785371570776357)
  end

  it 'cell r5 should equal 0.0' do
    sheet12.r5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell z5 should equal 52.42257195974226' do
    sheet12.z5.should be_within(5.242257195974226).of(52.42257195974226)
  end

  it 'cell ac5 should equal 0.0' do
    sheet12.ac5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak5 should equal 4.892280369974396' do
    sheet12.ak5.should be_within(0.48922803699743966).of(4.892280369974396)
  end

  it 'cell an5 should equal 0.0' do
    sheet12.an5.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av5 should equal 11.088071931771994' do
    sheet12.av5.should be_within(1.1088071931771994).of(11.088071931771994)
  end

  it 'cell g17 should equal 11.464264143314114' do
    sheet12.g17.should be_within(1.1464264143314116).of(11.464264143314114)
  end

  it 'cell o17 should equal 12.60499446197678' do
    sheet12.o17.should be_within(1.2604994461976782).of(12.60499446197678)
  end

  it 'cell r17 should equal 3.0162659716835276' do
    sheet12.r17.should be_within(0.3016265971683528).of(3.0162659716835276)
  end

  it 'cell z17 should equal 2.9734838504599725' do
    sheet12.z17.should be_within(0.29734838504599725).of(2.9734838504599725)
  end

  it 'cell ac17 should equal 6.662741967722189' do
    sheet12.ac17.should be_within(0.666274196772219).of(6.662741967722189)
  end

  it 'cell ak17 should equal 5.07955682737332' do
    sheet12.ak17.should be_within(0.507955682737332).of(5.07955682737332)
  end

  it 'cell an17 should equal 0.0672411723774296' do
    sheet12.an17.should be_within(0.006724117237742961).of(0.0672411723774296)
  end

  it 'cell av17 should equal 0.16904982653219086' do
    sheet12.av17.should be_within(0.016904982653219085).of(0.16904982653219086)
  end

  it 'cell g18 should equal 0.6151703882919626' do
    sheet12.g18.should be_within(0.06151703882919626).of(0.6151703882919626)
  end

  it 'cell o18 should equal 0.17760103041663047' do
    sheet12.o18.should be_within(0.017760103041663047).of(0.17760103041663047)
  end

  it 'cell r18 should equal 2.4235525022120155' do
    sheet12.r18.should be_within(0.24235525022120155).of(2.4235525022120155)
  end

  it 'cell z18 should equal 0.6996848838201479' do
    sheet12.z18.should be_within(0.06996848838201479).of(0.6996848838201479)
  end

  it 'cell ac18 should equal 0.0' do
    sheet12.ac18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak18 should equal 0.0' do
    sheet12.ak18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an18 should equal 6.437080488927986' do
    sheet12.an18.should be_within(0.6437080488927986).of(6.437080488927986)
  end

  it 'cell av18 should equal 2.2141374526783855' do
    sheet12.av18.should be_within(0.22141374526783855).of(2.2141374526783855)
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

  it 'cell g25 should equal 12.345763662618431' do
    sheet12.g25.should be_within(1.2345763662618432).of(12.345763662618431)
  end

  it 'cell o25 should equal 0.3285443839977148' do
    sheet12.o25.should be_within(0.03285443839977148).of(0.3285443839977148)
  end

  it 'cell r25 should equal 32.69101202867372' do
    sheet12.r25.should be_within(3.269101202867372).of(32.69101202867372)
  end

  it 'cell z25 should equal 4.449713990044388' do
    sheet12.z25.should be_within(0.44497139900443883).of(4.449713990044388)
  end

  it 'cell ac25 should equal 25.43291526997914' do
    sheet12.ac25.should be_within(2.543291526997914).of(25.43291526997914)
  end

  it 'cell ak25 should equal 0.0' do
    sheet12.ak25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an25 should equal 27.17217795055747' do
    sheet12.an25.should be_within(2.7172177950557472).of(27.17217795055747)
  end

  it 'cell av25 should equal 0.6145190257668445' do
    sheet12.av25.should be_within(0.06145190257668445).of(0.6145190257668445)
  end

  it 'cell g27 should equal 0.635505119945838' do
    sheet12.g27.should be_within(0.06355051199458381).of(0.635505119945838)
  end

  it 'cell o27 should equal 0.0007560620000900931' do
    sheet12.o27.should be_within(7.560620000900932e-05).of(0.0007560620000900931)
  end

  it 'cell r27 should equal 17.83942831988551' do
    sheet12.r27.should be_within(1.783942831988551).of(17.83942831988551)
  end

  it 'cell z27 should equal 0.018717595545365767' do
    sheet12.z27.should be_within(0.0018717595545365768).of(0.018717595545365767)
  end

  it 'cell ac27 should equal 11.785653976472533' do
    sheet12.ac27.should be_within(1.1785653976472534).of(11.785653976472533)
  end

  it 'cell ak27 should equal 0.0' do
    sheet12.ak27.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an27 should equal 0.7241485940924781' do
    sheet12.an27.should be_within(0.07241485940924781).of(0.7241485940924781)
  end

  it 'cell av27 should equal 0.0009257356324548846' do
    sheet12.av27.should be_within(9.257356324548847e-05).of(0.0009257356324548846)
  end

  it 'cell g28 should equal 0.016771489893759216' do
    sheet12.g28.should be_within(0.0016771489893759217).of(0.016771489893759216)
  end

  it 'cell o28 should equal 0.03446803857742115' do
    sheet12.o28.should be_within(0.003446803857742115).of(0.03446803857742115)
  end

  it 'cell r28 should equal 1.988937211593683' do
    sheet12.r28.should be_within(0.19889372115936832).of(1.988937211593683)
  end

  it 'cell z28 should equal 1.6806697337904337' do
    sheet12.z28.should be_within(0.1680669733790434).of(1.6806697337904337)
  end

  it 'cell ac28 should equal 0.0' do
    sheet12.ac28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak28 should equal 0.0' do
    sheet12.ak28.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an28 should equal 0.2898449767470468' do
    sheet12.an28.should be_within(0.02898449767470468).of(0.2898449767470468)
  end

  it 'cell av28 should equal 0.2901151239607619' do
    sheet12.av28.should be_within(0.02901151239607619).of(0.2901151239607619)
  end

  it 'cell g29 should equal 0.01740042951329754' do
    sheet12.g29.should be_within(0.001740042951329754).of(0.01740042951329754)
  end

  it 'cell o29 should equal 0.0' do
    sheet12.o29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell r29 should equal 2.4360601318616557' do
    sheet12.r29.should be_within(0.2436060131861656).of(2.4360601318616557)
  end

  it 'cell z29 should equal 0.0' do
    sheet12.z29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ac29 should equal 0.0' do
    sheet12.ac29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ak29 should equal 0.0' do
    sheet12.ak29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an29 should equal 0.3480085902659508' do
    sheet12.an29.should be_within(0.034800859026595084).of(0.3480085902659508)
  end

  it 'cell av29 should equal 0.0' do
    sheet12.av29.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g30 should equal 6.192835071295097' do
    sheet12.g30.should be_within(0.6192835071295097).of(6.192835071295097)
  end

  it 'cell o30 should equal 16.501459540260928' do
    sheet12.o30.should be_within(1.650145954026093).of(16.501459540260928)
  end

  it 'cell r30 should equal 142.69192902072515' do
    sheet12.r30.should be_within(14.269192902072517).of(142.69192902072515)
  end

  it 'cell z30 should equal 85.32253267731764' do
    sheet12.z30.should be_within(8.532253267731765).of(85.32253267731764)
  end

  it 'cell ac30 should equal 111.74132076782946' do
    sheet12.ac30.should be_within(11.174132076782946).of(111.74132076782946)
  end

  it 'cell ak30 should equal 31.766812802724907' do
    sheet12.ak30.should be_within(3.176681280272491).of(31.766812802724907)
  end

  it 'cell an30 should equal 2.1028598910968785' do
    sheet12.an30.should be_within(0.21028598910968788).of(2.1028598910968785)
  end

  it 'cell av30 should equal 4.941134063053424' do
    sheet12.av30.should be_within(0.4941134063053424).of(4.941134063053424)
  end

  it 'cell o31 should equal 19.14744138369815' do
    sheet12.o31.should be_within(1.9147441383698152).of(19.14744138369815)
  end

  it 'cell z31 should equal 12.718971801641338' do
    sheet12.z31.should be_within(1.271897180164134).of(12.718971801641338)
  end

  it 'cell ak31 should equal 18.814928697106215' do
    sheet12.ak31.should be_within(1.8814928697106215).of(18.814928697106215)
  end

  it 'cell av31 should equal 177.15136384293865' do
    sheet12.av31.should be_within(17.715136384293867).of(177.15136384293865)
  end

  it 'cell g32 should equal 22.505149894833878' do
    sheet12.g32.should be_within(2.250514989483388).of(22.505149894833878)
  end

  it 'cell o32 should equal 2.311095278107284' do
    sheet12.o32.should be_within(0.23110952781072844).of(2.311095278107284)
  end

  it 'cell r32 should equal 209.48366507599755' do
    sheet12.r32.should be_within(20.948366507599758).of(209.48366507599755)
  end

  it 'cell z32 should equal 14.332357462440664' do
    sheet12.z32.should be_within(1.4332357462440664).of(14.332357462440664)
  end

  it 'cell ac32 should equal 0.5752561392808663' do
    sheet12.ac32.should be_within(0.05752561392808663).of(0.5752561392808663)
  end

  it 'cell ak32 should equal 0.08693068709071608' do
    sheet12.ak32.should be_within(0.008693068709071609).of(0.08693068709071608)
  end

  it 'cell an32 should equal 63.87677202724973' do
    sheet12.an32.should be_within(6.387677202724973).of(63.87677202724973)
  end

  it 'cell av32 should equal 4.371014405377218' do
    sheet12.av32.should be_within(0.4371014405377218).of(4.371014405377218)
  end

  it 'cell g33 should equal 1.4555406693151187' do
    sheet12.g33.should be_within(0.14555406693151188).of(1.4555406693151187)
  end

  it 'cell o33 should equal 0.04793628850792083' do
    sheet12.o33.should be_within(0.004793628850792084).of(0.04793628850792083)
  end

  it 'cell r33 should equal 55.06122075515134' do
    sheet12.r33.should be_within(5.506122075515134).of(55.06122075515134)
  end

  it 'cell z33 should equal 4.241194821089885' do
    sheet12.z33.should be_within(0.42411948210898853).of(4.241194821089885)
  end

  it 'cell ac33 should equal 0.6430075532403027' do
    sheet12.ac33.should be_within(0.06430075532403028).of(0.6430075532403027)
  end

  it 'cell ak33 should equal 0.0030275550636581525' do
    sheet12.ak33.should be_within(0.00030275550636581526).of(0.0030275550636581525)
  end

  it 'cell an33 should equal 5.541551097108516' do
    sheet12.an33.should be_within(0.5541551097108516).of(5.541551097108516)
  end

  it 'cell av33 should equal 0.41764158359507775' do
    sheet12.av33.should be_within(0.04176415835950778).of(0.41764158359507775)
  end

  it 'cell g34 should equal 0.02527829219268357' do
    sheet12.g34.should be_within(0.0025278292192683575).of(0.02527829219268357)
  end

  it 'cell o34 should equal 0.038722307657857606' do
    sheet12.o34.should be_within(0.0038722307657857607).of(0.038722307657857606)
  end

  it 'cell r34 should equal 2.3677631121390856' do
    sheet12.r34.should be_within(0.23677631121390857).of(2.3677631121390856)
  end

  it 'cell z34 should equal 3.627035046129937' do
    sheet12.z34.should be_within(0.3627035046129937).of(3.627035046129937)
  end

  it 'cell ac34 should equal 0.17829024476697689' do
    sheet12.ac34.should be_within(0.01782902447669769).of(0.17829024476697689)
  end

  it 'cell ak34 should equal 0.27311218881550164' do
    sheet12.ak34.should be_within(0.027311218881550164).of(0.27311218881550164)
  end

  it 'cell an34 should equal 0.0' do
    sheet12.an34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av34 should equal 0.0' do
    sheet12.av34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g35 should equal 5.4480385987066215' do
    sheet12.g35.should be_within(0.5448038598706622).of(5.4480385987066215)
  end

  it 'cell o35 should equal 1.3167564240898686' do
    sheet12.o35.should be_within(0.13167564240898685).of(1.3167564240898686)
  end

  it 'cell r35 should equal 166.84959176619077' do
    sheet12.r35.should be_within(16.684959176619078).of(166.84959176619077)
  end

  it 'cell z35 should equal 7.207941262511942' do
    sheet12.z35.should be_within(0.7207941262511942).of(7.207941262511942)
  end

  it 'cell ac35 should equal 0.14577499999999977' do
    sheet12.ac35.should be_within(0.014577499999999978).of(0.14577499999999977)
  end

  it 'cell ak35 should equal 0.06209440348381215' do
    sheet12.ak35.should be_within(0.0062094403483812155).of(0.06209440348381215)
  end

  it 'cell an35 should equal 4.5094396638718495' do
    sheet12.an35.should be_within(0.450943966387185).of(4.5094396638718495)
  end

  it 'cell av35 should equal 0.041278484848306846' do
    sheet12.av35.should be_within(0.004127848484830685).of(0.041278484848306846)
  end

  it 'cell g36 should equal 0.6952959010782013' do
    sheet12.g36.should be_within(0.06952959010782013).of(0.6952959010782013)
  end

  it 'cell o36 should equal 0.042505265904233674' do
    sheet12.o36.should be_within(0.0042505265904233674).of(0.042505265904233674)
  end

  it 'cell r36 should equal 33.266481351586606' do
    sheet12.r36.should be_within(3.3266481351586608).of(33.266481351586606)
  end

  it 'cell z36 should equal 6.120758290209649' do
    sheet12.z36.should be_within(0.6120758290209649).of(6.120758290209649)
  end

  it 'cell ac36 should equal 0.2177631713903187' do
    sheet12.ac36.should be_within(0.021776317139031873).of(0.2177631713903187)
  end

  it 'cell ak36 should equal 0.0026845431097410693' do
    sheet12.ak36.should be_within(0.0002684543109741069).of(0.0026845431097410693)
  end

  it 'cell an36 should equal 3.2711550350725993' do
    sheet12.an36.should be_within(0.32711550350725993).of(3.2711550350725993)
  end

  it 'cell av36 should equal 0.00085862832544409' do
    sheet12.av36.should be_within(8.586283254440901e-05).of(0.00085862832544409)
  end

  it 'cell g37 should equal 6.236544318499891' do
    sheet12.g37.should be_within(0.6236544318499891).of(6.236544318499891)
  end

  it 'cell o37 should equal 2.8573341511117967' do
    sheet12.o37.should be_within(0.28573341511117967).of(2.8573341511117967)
  end

  it 'cell r37 should equal 141.6151696671876' do
    sheet12.r37.should be_within(14.161516966718759).of(141.6151696671876)
  end

  it 'cell z37 should equal 129.76448689543597' do
    sheet12.z37.should be_within(12.976448689543597).of(129.76448689543597)
  end

  it 'cell ac37 should equal 59.14562724046299' do
    sheet12.ac37.should be_within(5.9145627240462995).of(59.14562724046299)
  end

  it 'cell ak37 should equal 8.767029968595866' do
    sheet12.ak37.should be_within(0.8767029968595866).of(8.767029968595866)
  end

  it 'cell an37 should equal 6.324438955049346' do
    sheet12.an37.should be_within(0.6324438955049346).of(6.324438955049346)
  end

  it 'cell av37 should equal 6.1815417304587745' do
    sheet12.av37.should be_within(0.6181541730458775).of(6.1815417304587745)
  end

  it 'cell g38 should equal 0.06591635694025162' do
    sheet12.g38.should be_within(0.006591635694025162).of(0.06591635694025162)
  end

  it 'cell o38 should equal 0.09505693452125752' do
    sheet12.o38.should be_within(0.009505693452125753).of(0.09505693452125752)
  end

  it 'cell r38 should equal 9.623721657659399' do
    sheet12.r38.should be_within(0.9623721657659399).of(9.623721657659399)
  end

  it 'cell z38 should equal 13.878216605510197' do
    sheet12.z38.should be_within(1.3878216605510199).of(13.878216605510197)
  end

  it 'cell ac38 should equal 0.5704654858439858' do
    sheet12.ac38.should be_within(0.05704654858439859).of(0.5704654858439858)
  end

  it 'cell ak38 should equal 0.822659243496446' do
    sheet12.ak38.should be_within(0.08226592434964461).of(0.822659243496446)
  end

  it 'cell an38 should equal 0.8884533400169484' do
    sheet12.an38.should be_within(0.08884533400169485).of(0.8884533400169484)
  end

  it 'cell av38 should equal 1.2812244924842355' do
    sheet12.av38.should be_within(0.12812244924842356).of(1.2812244924842355)
  end

  it 'cell g39 should equal 12.618050905742493' do
    sheet12.g39.should be_within(1.2618050905742493).of(12.618050905742493)
  end

  it 'cell o39 should equal 6.1095662628682765' do
    sheet12.o39.should be_within(0.6109566262868277).of(6.1095662628682765)
  end

  it 'cell r39 should equal 325.92968263098413' do
    sheet12.r39.should be_within(32.59296826309841).of(325.92968263098413)
  end

  it 'cell z39 should equal 320.1423768798352' do
    sheet12.z39.should be_within(32.01423768798352).of(320.1423768798352)
  end

  it 'cell ac39 should equal 146.03242431865368' do
    sheet12.ac39.should be_within(14.603242431865368).of(146.03242431865368)
  end

  it 'cell ak39 should equal 17.524914110846204' do
    sheet12.ak39.should be_within(1.7524914110846206).of(17.524914110846204)
  end

  it 'cell an39 should equal 12.6659898548425' do
    sheet12.an39.should be_within(1.26659898548425).of(12.6659898548425)
  end

  it 'cell av39 should equal 14.285567682481323' do
    sheet12.av39.should be_within(1.4285567682481324).of(14.285567682481323)
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

  it 'cell av43 should equal 12.784026234262642' do
    sheet12.av43.should be_within(1.2784026234262642).of(12.784026234262642)
  end

  it 'cell g55 should equal 36.431764031566644' do
    sheet12.g55.should be_within(3.6431764031566645).of(36.431764031566644)
  end

  it 'cell o55 should equal 6.709406649900219' do
    sheet12.o55.should be_within(0.670940664990022).of(6.709406649900219)
  end

  it 'cell r55 should equal 618.2676133859123' do
    sheet12.r55.should be_within(61.82676133859124).of(618.2676133859123)
  end

  it 'cell z55 should equal 179.17199038332825' do
    sheet12.z55.should be_within(17.917199038332825).of(179.17199038332825)
  end

  it 'cell ac55 should equal 61.47618483498544' do
    sheet12.ac55.should be_within(6.147618483498544).of(61.47618483498544)
  end

  it 'cell ak55 should equal 10.017538589655741' do
    sheet12.ak55.should be_within(1.0017538589655741).of(10.017538589655741)
  end

  it 'cell an55 should equal 84.41181011836898' do
    sheet12.an55.should be_within(8.441181011836898).of(84.41181011836898)
  end

  it 'cell av55 should equal 12.293559325089056' do
    sheet12.av55.should be_within(1.2293559325089056).of(12.293559325089056)
  end

  it 'cell g56 should equal 12.618050905742493' do
    sheet12.g56.should be_within(1.2618050905742493).of(12.618050905742493)
  end

  it 'cell o56 should equal 6.1095662628682765' do
    sheet12.o56.should be_within(0.6109566262868277).of(6.1095662628682765)
  end

  it 'cell r56 should equal 325.92968263098413' do
    sheet12.r56.should be_within(32.59296826309841).of(325.92968263098413)
  end

  it 'cell z56 should equal 320.1423768798352' do
    sheet12.z56.should be_within(32.01423768798352).of(320.1423768798352)
  end

  it 'cell ac56 should equal 146.03242431865368' do
    sheet12.ac56.should be_within(14.603242431865368).of(146.03242431865368)
  end

  it 'cell ak56 should equal 17.524914110846204' do
    sheet12.ak56.should be_within(1.7524914110846206).of(17.524914110846204)
  end

  it 'cell an56 should equal 12.6659898548425' do
    sheet12.an56.should be_within(1.26659898548425).of(12.6659898548425)
  end

  it 'cell av56 should equal 14.285567682481323' do
    sheet12.av56.should be_within(1.4285567682481324).of(14.285567682481323)
  end

  it 'cell g57 should equal 8.858790611206' do
    sheet12.g57.should be_within(0.8858790611206001).of(8.858790611206)
  end

  it 'cell o57 should equal 6.785371570776357' do
    sheet12.o57.should be_within(0.6785371570776357).of(6.785371570776357)
  end

  it 'cell r57 should equal 292.63436349967685' do
    sheet12.r57.should be_within(29.263436349967687).of(292.63436349967685)
  end

  it 'cell z57 should equal 52.42257195974226' do
    sheet12.z57.should be_within(5.242257195974226).of(52.42257195974226)
  end

  it 'cell ac57 should equal 159.20471118254588' do
    sheet12.ac57.should be_within(15.92047111825459).of(159.20471118254588)
  end

  it 'cell ak57 should equal 4.892280369974396' do
    sheet12.ak57.should be_within(0.48922803699743966).of(4.892280369974396)
  end

  it 'cell an57 should equal 0.0' do
    sheet12.an57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av57 should equal 11.088071931771994' do
    sheet12.av57.should be_within(1.1088071931771994).of(11.088071931771994)
  end

  it 'cell g58 should equal 27.702627657214304' do
    sheet12.g58.should be_within(2.7702627657214305).of(27.702627657214304)
  end

  it 'cell o58 should equal 36.85152791283905' do
    sheet12.o58.should be_within(3.6851527912839055).of(36.85152791283905)
  end

  it 'cell r58 should equal 191.405673070216' do
    sheet12.r58.should be_within(19.140567307021602).of(191.405673070216)
  end

  it 'cell z58 should equal 103.74172428369636' do
    sheet12.z58.should be_within(10.374172428369636).of(103.74172428369636)
  end

  it 'cell ac58 should equal 200.65919174381673' do
    sheet12.ac58.should be_within(20.065919174381676).of(200.65919174381673)
  end

  it 'cell ak58 should equal 85.67532396157142' do
    sheet12.ak58.should be_within(8.567532396157143).of(85.67532396157142)
  end

  it 'cell an58 should equal 317.44139496950885' do
    sheet12.an58.should be_within(31.744139496950886).of(317.44139496950885)
  end

  it 'cell av58 should equal 195.3587610580488' do
    sheet12.av58.should be_within(19.53587610580488).of(195.3587610580488)
  end

  it 'cell g59 should equal 13.015440701971327' do
    sheet12.g59.should be_within(1.3015440701971328).of(13.015440701971327)
  end

  it 'cell o59 should equal 0.36376848457522604' do
    sheet12.o59.should be_within(0.036376848457522606).of(0.36376848457522604)
  end

  it 'cell r59 should equal 54.95543769201456' do
    sheet12.r59.should be_within(5.495543769201457).of(54.95543769201456)
  end

  it 'cell z59 should equal 6.149101319380187' do
    sheet12.z59.should be_within(0.6149101319380188).of(6.149101319380187)
  end

  it 'cell ac59 should equal 37.21856924645167' do
    sheet12.ac59.should be_within(3.7218569246451674).of(37.21856924645167)
  end

  it 'cell ak59 should equal 0.0' do
    sheet12.ak59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell an59 should equal 28.53418011166295' do
    sheet12.an59.should be_within(2.853418011166295).of(28.53418011166295)
  end

  it 'cell av59 should equal 0.9055598853600613' do
    sheet12.av59.should be_within(0.09055598853600613).of(0.9055598853600613)
  end

  it 'cell g60 should equal 12.079434531606077' do
    sheet12.g60.should be_within(1.207943453160608).of(12.079434531606077)
  end

  it 'cell o60 should equal 12.78259549239341' do
    sheet12.o60.should be_within(1.2782595492393412).of(12.78259549239341)
  end

  it 'cell r60 should equal 5.439818473895543' do
    sheet12.r60.should be_within(0.5439818473895544).of(5.439818473895543)
  end

  it 'cell z60 should equal 3.6731687342801207' do
    sheet12.z60.should be_within(0.3673168734280121).of(3.6731687342801207)
  end

  it 'cell ac60 should equal 6.662741967722189' do
    sheet12.ac60.should be_within(0.666274196772219).of(6.662741967722189)
  end

  it 'cell ak60 should equal 5.07955682737332' do
    sheet12.ak60.should be_within(0.507955682737332).of(5.07955682737332)
  end

  it 'cell an60 should equal 6.504321661305416' do
    sheet12.an60.should be_within(0.6504321661305417).of(6.504321661305416)
  end

  it 'cell av60 should equal 2.3831872792105764' do
    sheet12.av60.should be_within(0.23831872792105765).of(2.3831872792105764)
  end

  it 'cell g74 should equal 76506.70446628996' do
    sheet12.g74.should be_within(7650.670446628996).of(76506.70446628996)
  end

  it 'cell o74 should equal 14089.753964790461' do
    sheet12.o74.should be_within(1408.9753964790461).of(14089.753964790461)
  end

  it 'cell r74 should equal 24730.704535436496' do
    sheet12.r74.should be_within(2473.07045354365).of(24730.704535436496)
  end

  it 'cell z74 should equal 7166.8796153331305' do
    sheet12.z74.should be_within(716.6879615333131).of(7166.8796153331305)
  end

  it 'cell ac74 should equal 3688.571090099126' do
    sheet12.ac74.should be_within(368.8571090099126).of(3688.571090099126)
  end

  it 'cell ak74 should equal 601.0523153793445' do
    sheet12.ak74.should be_within(60.10523153793445).of(601.0523153793445)
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

  it 'cell o75 should equal 12830.089152023382' do
    sheet12.o75.should be_within(1283.0089152023384).of(12830.089152023382)
  end

  it 'cell r75 should equal 13037.187305239364' do
    sheet12.r75.should be_within(1303.7187305239365).of(13037.187305239364)
  end

  it 'cell z75 should equal 12805.69507519341' do
    sheet12.z75.should be_within(1280.569507519341).of(12805.69507519341)
  end

  it 'cell ac75 should equal 8761.94545911922' do
    sheet12.ac75.should be_within(876.1945459119221).of(8761.94545911922)
  end

  it 'cell ak75 should equal 1051.4948466507722' do
    sheet12.ak75.should be_within(105.14948466507722).of(1051.4948466507722)
  end

  it 'cell an75 should equal 0.0' do
    sheet12.an75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av75 should equal 0.0' do
    sheet12.av75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g76 should equal 930.0472754733214' do
    sheet12.g76.should be_within(93.00472754733215).of(930.0472754733214)
  end

  it 'cell o76 should equal 712.3677056427871' do
    sheet12.o76.should be_within(71.23677056427871).of(712.3677056427871)
  end

  it 'cell r76 should equal 11705.374539987075' do
    sheet12.r76.should be_within(1170.5374539987076).of(11705.374539987075)
  end

  it 'cell z76 should equal 2096.90287838969' do
    sheet12.z76.should be_within(209.69028783896903).of(2096.90287838969)
  end

  it 'cell ac76 should equal 9552.282670952753' do
    sheet12.ac76.should be_within(955.2282670952753).of(9552.282670952753)
  end

  it 'cell ak76 should equal 293.53682219846377' do
    sheet12.ak76.should be_within(29.353682219846377).of(293.53682219846377)
  end

  it 'cell an76 should equal 0.0' do
    sheet12.an76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av76 should equal 0.0' do
    sheet12.av76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g77 should equal 30251.636390031614' do
    sheet12.g77.should be_within(3025.1636390031617).of(30251.636390031614)
  end

  it 'cell o77 should equal 40242.356668501336' do
    sheet12.o77.should be_within(4024.235666850134).of(40242.356668501336)
  end

  it 'cell r77 should equal 7656.22692280864' do
    sheet12.r77.should be_within(765.622692280864).of(7656.22692280864)
  end

  it 'cell z77 should equal 4149.6689713478545' do
    sheet12.z77.should be_within(414.9668971347855).of(4149.6689713478545)
  end

  it 'cell ac77 should equal 12039.551504629004' do
    sheet12.ac77.should be_within(1203.9551504629005).of(12039.551504629004)
  end

  it 'cell ak77 should equal 5140.519437694285' do
    sheet12.ak77.should be_within(514.0519437694286).of(5140.519437694285)
  end

  it 'cell an77 should equal 0.0' do
    sheet12.an77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av77 should equal 0.0' do
    sheet12.av77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g78 should equal 15852.880669721415' do
    sheet12.g78.should be_within(1585.2880669721417).of(15852.880669721415)
  end

  it 'cell o78 should equal 443.0720794957802' do
    sheet12.o78.should be_within(44.30720794957802).of(443.0720794957802)
  end

  it 'cell r78 should equal 2198.217507680583' do
    sheet12.r78.should be_within(219.8217507680583).of(2198.217507680583)
  end

  it 'cell z78 should equal 245.9640527752075' do
    sheet12.z78.should be_within(24.596405277520752).of(245.9640527752075)
  end

  it 'cell ac78 should equal 2233.1141547871002' do
    sheet12.ac78.should be_within(223.31141547871005).of(2233.1141547871002)
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

  it 'cell g79 should equal 7863.906191711107' do
    sheet12.g79.should be_within(786.3906191711108).of(7863.906191711107)
  end

  it 'cell o79 should equal 8321.675288338663' do
    sheet12.o79.should be_within(832.1675288338664).of(8321.675288338663)
  end

  it 'cell r79 should equal 217.59273895582174' do
    sheet12.r79.should be_within(21.759273895582176).of(217.59273895582174)
  end

  it 'cell z79 should equal 146.92674937120483' do
    sheet12.z79.should be_within(14.692674937120485).of(146.92674937120483)
  end

  it 'cell ac79 should equal 399.7645180633313' do
    sheet12.ac79.should be_within(39.97645180633313).of(399.7645180633313)
  end

  it 'cell ak79 should equal 304.7734096423992' do
    sheet12.ak79.should be_within(30.47734096423992).of(304.7734096423992)
  end

  it 'cell an79 should equal 0.0' do
    sheet12.an79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av79 should equal 0.0' do
    sheet12.av79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g80 should equal 157903.08189528665' do
    sheet12.g80.should be_within(15790.308189528667).of(157903.08189528665)
  end

  it 'cell o80 should equal 76639.31485879241' do
    sheet12.o80.should be_within(7663.931485879241).of(76639.31485879241)
  end

  it 'cell r80 should equal 59545.30355010797' do
    sheet12.r80.should be_within(5954.530355010797).of(59545.30355010797)
  end

  it 'cell z80 should equal 26612.0373424105' do
    sheet12.z80.should be_within(2661.20373424105).of(26612.0373424105)
  end

  it 'cell ac80 should equal 36675.22939765054' do
    sheet12.ac80.should be_within(3667.522939765054).of(36675.22939765054)
  end

  it 'cell ak80 should equal 7391.376831565265' do
    sheet12.ak80.should be_within(739.1376831565266).of(7391.376831565265)
  end

  it 'cell an80 should equal 0.0' do
    sheet12.an80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av80 should equal 0.0' do
    sheet12.av80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 157903.08189528665' do
    sheet12.g84.should be_within(15790.308189528667).of(157903.08189528665)
  end

  it 'cell o84 should equal 76639.31485879241' do
    sheet12.o84.should be_within(7663.931485879241).of(76639.31485879241)
  end

  it 'cell g85 should equal 59545.30355010797' do
    sheet12.g85.should be_within(5954.530355010797).of(59545.30355010797)
  end

  it 'cell o85 should equal 26612.0373424105' do
    sheet12.o85.should be_within(2661.20373424105).of(26612.0373424105)
  end

  it 'cell g86 should equal 36675.22939765054' do
    sheet12.g86.should be_within(3667.522939765054).of(36675.22939765054)
  end

  it 'cell o86 should equal 7391.376831565265' do
    sheet12.o86.should be_within(739.1376831565266).of(7391.376831565265)
  end

  it 'cell g87 should equal 0.0' do
    sheet12.g87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o87 should equal 0.0' do
    sheet12.o87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g88 should equal 254123.61484304516' do
    sheet12.g88.should be_within(25412.361484304518).of(254123.61484304516)
  end

  it 'cell o88 should equal 110642.72903276818' do
    sheet12.o88.should be_within(11064.272903276818).of(110642.72903276818)
  end

end

