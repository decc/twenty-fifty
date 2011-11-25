# coding: utf-8
require_relative '../spreadsheet'
# VII.c
describe 'Sheet36' do
  def sheet36; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet36; end

  it 'cell e8 should equal 1.0' do
    sheet36.e8.should be_within(0.1).of(1.0)
  end

  it 'cell g16 should equal 1.1770199999999993' do
    sheet36.g16.should be_within(0.11770199999999993).of(1.1770199999999993)
  end

  it 'cell h16 should equal 2.002019999999999' do
    sheet36.h16.should be_within(0.2002019999999999).of(2.002019999999999)
  end

  it 'cell i16 should equal 2.8270199999999996' do
    sheet36.i16.should be_within(0.28270199999999995).of(2.8270199999999996)
  end

  it 'cell j16 should equal 3.304019999999999' do
    sheet36.j16.should be_within(0.3304019999999999).of(3.304019999999999)
  end

  it 'cell k16 should equal 2.4850199999999987' do
    sheet36.k16.should be_within(0.2485019999999999).of(2.4850199999999987)
  end

  it 'cell l16 should equal 1.6600199999999994' do
    sheet36.l16.should be_within(0.16600199999999996).of(1.6600199999999994)
  end

  it 'cell m16 should equal 0.8350199999999993' do
    sheet36.m16.should be_within(0.08350199999999994).of(0.8350199999999993)
  end

  it 'cell n16 should equal 0.01001999999999956' do
    sheet36.n16.should be_within(0.001001999999999956).of(0.01001999999999956)
  end

  it 'cell o16 should equal 0.01001999999999956' do
    sheet36.o16.should be_within(0.001001999999999956).of(0.01001999999999956)
  end

  it 'cell g17 should equal 0.4703300000000002' do
    sheet36.g17.should be_within(0.04703300000000002).of(0.4703300000000002)
  end

  it 'cell h17 should equal 1.34533' do
    sheet36.h17.should be_within(0.13453299999999999).of(1.34533)
  end

  it 'cell i17 should equal 2.347206' do
    sheet36.i17.should be_within(0.2347206).of(2.347206)
  end

  it 'cell j17 should equal 3.2775200000000004' do
    sheet36.j17.should be_within(0.32775200000000004).of(3.2775200000000004)
  end

  it 'cell k17 should equal 3.0099999999999993' do
    sheet36.k17.should be_within(0.30099999999999993).of(3.0099999999999993)
  end

  it 'cell l17 should equal 2.0249999999999995' do
    sheet36.l17.should be_within(0.20249999999999996).of(2.0249999999999995)
  end

  it 'cell m17 should equal 0.8999999999999998' do
    sheet36.m17.should be_within(0.08999999999999998).of(0.8999999999999998)
  end

  it 'cell n17 should equal 0.0' do
    sheet36.n17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o17 should equal 0.0' do
    sheet36.o17.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f18 should equal 0.0' do
    sheet36.f18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g18 should equal 0.0' do
    sheet36.g18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h18 should equal 0.00034246575342465754' do
    sheet36.h18.should be_within(3.424657534246576e-05).of(0.00034246575342465754)
  end

  it 'cell i18 should equal 0.0180745814307458' do
    sheet36.i18.should be_within(0.00180745814307458).of(0.0180745814307458)
  end

  it 'cell j18 should equal 0.045186453576864447' do
    sheet36.j18.should be_within(0.004518645357686445).of(0.045186453576864447)
  end

  it 'cell k18 should equal 0.045186453576864447' do
    sheet36.k18.should be_within(0.004518645357686445).of(0.045186453576864447)
  end

  it 'cell l18 should equal 0.0' do
    sheet36.l18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m18 should equal 0.0' do
    sheet36.m18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n18 should equal 0.0' do
    sheet36.n18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o18 should equal 0.0' do
    sheet36.o18.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f19 should equal 0.0019399999999999997' do
    sheet36.f19.should be_within(0.00019399999999999997).of(0.0019399999999999997)
  end

  it 'cell g19 should equal 0.003201' do
    sheet36.g19.should be_within(0.00032010000000000003).of(0.003201)
  end

  it 'cell h19 should equal 0.0015519999999999996' do
    sheet36.h19.should be_within(0.00015519999999999998).of(0.0015519999999999996)
  end

  it 'cell i19 should equal 0.0' do
    sheet36.i19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j19 should equal 0.0' do
    sheet36.j19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k19 should equal 0.0' do
    sheet36.k19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l19 should equal 0.0' do
    sheet36.l19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m19 should equal 0.0' do
    sheet36.m19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n19 should equal 0.0' do
    sheet36.n19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o19 should equal 0.0' do
    sheet36.o19.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f20 should equal 0.0' do
    sheet36.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet36.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet36.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i20 should equal 0.0' do
    sheet36.i20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j20 should equal 0.0' do
    sheet36.j20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k20 should equal 0.0' do
    sheet36.k20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l20 should equal 0.0' do
    sheet36.l20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m20 should equal 0.0' do
    sheet36.m20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n20 should equal 0.0' do
    sheet36.n20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o20 should equal 0.0' do
    sheet36.o20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f25 should equal 0.0' do
    sheet36.f25.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g25 should equal -0.02053388090349076' do
    sheet36.g25.should be_within(0.002053388090349076).of(-0.02053388090349076)
  end

  it 'cell h25 should equal -0.06407331355996652' do
    sheet36.h25.should be_within(0.006407331355996653).of(-0.06407331355996652)
  end

  it 'cell i25 should equal -0.12168225720587114' do
    sheet36.i25.should be_within(0.012168225720587116).of(-0.12168225720587114)
  end

  it 'cell j25 should equal -0.194881740056278' do
    sheet36.j25.should be_within(0.0194881740056278).of(-0.194881740056278)
  end

  it 'cell k25 should equal -0.28614343296068134' do
    sheet36.k25.should be_within(0.028614343296068136).of(-0.28614343296068134)
  end

  it 'cell l25 should equal -0.4017415773062589' do
    sheet36.l25.should be_within(0.040174157730625895).of(-0.4017415773062589)
  end

  it 'cell m25 should equal -0.5456688721575784' do
    sheet36.m25.should be_within(0.054566887215757844).of(-0.5456688721575784)
  end

  it 'cell n25 should equal -0.7228686592136283' do
    sheet36.n25.should be_within(0.07228686592136284).of(-0.7228686592136283)
  end

  it 'cell o25 should equal -0.9455091641949955' do
    sheet36.o25.should be_within(0.09455091641949956).of(-0.9455091641949955)
  end

  it 'cell f26 should equal -1.2474724803837463' do
    sheet36.f26.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g26 should equal -1.512080835133091' do
    sheet36.g26.should be_within(0.1512080835133091).of(-1.512080835133091)
  end

  it 'cell h26 should equal -1.886017659195746' do
    sheet36.h26.should be_within(0.18860176591957462).of(-1.886017659195746)
  end

  it 'cell i26 should equal -2.1054221517349747' do
    sheet36.i26.should be_within(0.21054221517349747).of(-2.1054221517349747)
  end

  it 'cell j26 should equal -2.2496719070521785' do
    sheet36.j26.should be_within(0.22496719070521787).of(-2.2496719070521785)
  end

  it 'cell k26 should equal -2.322195107538875' do
    sheet36.k26.should be_within(0.2322195107538875).of(-2.322195107538875)
  end

  it 'cell l26 should equal -2.3260717239558875' do
    sheet36.l26.should be_within(0.23260717239558876).of(-2.3260717239558875)
  end

  it 'cell m26 should equal -2.2640291750058745' do
    sheet36.m26.should be_within(0.22640291750058747).of(-2.2640291750058745)
  end

  it 'cell n26 should equal -2.138436392018163' do
    sheet36.n26.should be_within(0.2138436392018163).of(-2.138436392018163)
  end

  it 'cell o26 should equal -1.951296182742927' do
    sheet36.o26.should be_within(0.1951296182742927).of(-1.951296182742927)
  end

  it 'cell f36 should equal 0.5361200482744676' do
    sheet36.f36.should be_within(0.05361200482744676).of(0.5361200482744676)
  end

  it 'cell g36 should equal 0.5361200482744676' do
    sheet36.g36.should be_within(0.05361200482744676).of(0.5361200482744676)
  end

  it 'cell h36 should equal 0.41505538047629786' do
    sheet36.h36.should be_within(0.04150553804762979).of(0.41505538047629786)
  end

  it 'cell i36 should equal 0.45799935679321196' do
    sheet36.i36.should be_within(0.045799935679321196).of(0.45799935679321196)
  end

  it 'cell j36 should equal 0.49994149367381896' do
    sheet36.j36.should be_within(0.0499941493673819).of(0.49994149367381896)
  end

  it 'cell k36 should equal 0.5403754502124831' do
    sheet36.k36.should be_within(0.054037545021248315).of(0.5403754502124831)
  end

  it 'cell l36 should equal 0.5872506655825996' do
    sheet36.l36.should be_within(0.058725066558259965).of(0.5872506655825996)
  end

  it 'cell m36 should equal 0.6362878848602751' do
    sheet36.m36.should be_within(0.06362878848602752).of(0.6362878848602751)
  end

  it 'cell n36 should equal 0.6882528076642642' do
    sheet36.n36.should be_within(0.06882528076642642).of(0.6882528076642642)
  end

  it 'cell o36 should equal 0.7436722703166645' do
    sheet36.o36.should be_within(0.07436722703166646).of(0.7436722703166645)
  end

  it 'cell f37 should equal 0.2' do
    sheet36.f37.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell g37 should equal 0.2' do
    sheet36.g37.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell h37 should equal 0.195' do
    sheet36.h37.should be_within(0.019500000000000003).of(0.195)
  end

  it 'cell i37 should equal 0.18142857142857144' do
    sheet36.i37.should be_within(0.018142857142857145).of(0.18142857142857144)
  end

  it 'cell j37 should equal 0.16785714285714287' do
    sheet36.j37.should be_within(0.01678571428571429).of(0.16785714285714287)
  end

  it 'cell k37 should equal 0.1542857142857143' do
    sheet36.k37.should be_within(0.01542857142857143).of(0.1542857142857143)
  end

  it 'cell l37 should equal 0.14071428571428574' do
    sheet36.l37.should be_within(0.014071428571428575).of(0.14071428571428574)
  end

  it 'cell m37 should equal 0.12714285714285717' do
    sheet36.m37.should be_within(0.012714285714285718).of(0.12714285714285717)
  end

  it 'cell n37 should equal 0.1135714285714286' do
    sheet36.n37.should be_within(0.01135714285714286).of(0.1135714285714286)
  end

  it 'cell o37 should equal 0.1' do
    sheet36.o37.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell f42 should equal 0.0' do
    sheet36.f42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g42 should equal 1.2969066589278577e-14' do
    sheet36.g42.should be_within(1.0e-08).of(1.2969066589278577e-14)
  end

  it 'cell h42 should equal 0.0' do
    sheet36.h42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i42 should equal 0.0' do
    sheet36.i42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j42 should equal 0.0' do
    sheet36.j42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k42 should equal 0.0' do
    sheet36.k42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l42 should equal 0.0' do
    sheet36.l42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m42 should equal 0.0' do
    sheet36.m42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n42 should equal 0.0' do
    sheet36.n42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o42 should equal 0.0' do
    sheet36.o42.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f47 should equal 30.343667698868483' do
    sheet36.f47.should be_within(3.0343667698868484).of(30.343667698868483)
  end

  it 'cell g47 should equal 27.425372184910167' do
    sheet36.g47.should be_within(2.742537218491017).of(27.425372184910167)
  end

  it 'cell h47 should equal 30.85295936843783' do
    sheet36.h47.should be_within(3.0852959368437833).of(30.85295936843783)
  end

  it 'cell i47 should equal 38.84804337684133' do
    sheet36.i47.should be_within(3.8848043376841335).of(38.84804337684133)
  end

  it 'cell j47 should equal 50.759283601869974' do
    sheet36.j47.should be_within(5.075928360186998).of(50.759283601869974)
  end

  it 'cell k47 should equal 62.16671610830432' do
    sheet36.k47.should be_within(6.216671610830432).of(62.16671610830432)
  end

  it 'cell l47 should equal 71.57889427786667' do
    sheet36.l47.should be_within(7.157889427786667).of(71.57889427786667)
  end

  it 'cell m47 should equal 78.97527071757568' do
    sheet36.m47.should be_within(7.897527071757569).of(78.97527071757568)
  end

  it 'cell n47 should equal 86.3411751287377' do
    sheet36.n47.should be_within(8.63411751287377).of(86.3411751287377)
  end

  it 'cell o47 should equal 91.67999032038533' do
    sheet36.o47.should be_within(9.167999032038534).of(91.67999032038533)
  end

  it 'cell f49 should equal 28.137999999999998' do
    sheet36.f49.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g49 should equal 28.137999999999998' do
    sheet36.g49.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h49 should equal 23.422' do
    sheet36.h49.should be_within(2.3422).of(23.422)
  end

  it 'cell i49 should equal 17.055000000000003' do
    sheet36.i49.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j49 should equal 8.612' do
    sheet36.j49.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k49 should equal 1.7999999999999998' do
    sheet36.k49.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l49 should equal 0.6' do
    sheet36.l49.should be_within(0.06).of(0.6)
  end

  it 'cell m49 should equal 0.6' do
    sheet36.m49.should be_within(0.06).of(0.6)
  end

  it 'cell n49 should equal 0.6' do
    sheet36.n49.should be_within(0.06).of(0.6)
  end

  it 'cell o49 should equal 0.6' do
    sheet36.o49.should be_within(0.06).of(0.6)
  end

  it 'cell g50 should equal 0.0' do
    sheet36.g50.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h50 should equal 0.8500000000000001' do
    sheet36.h50.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i50 should equal 1.7000000000000002' do
    sheet36.i50.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j50 should equal 1.7' do
    sheet36.j50.should be_within(0.17).of(1.7)
  end

  it 'cell k50 should equal 1.7' do
    sheet36.k50.should be_within(0.17).of(1.7)
  end

  it 'cell l50 should equal 1.7' do
    sheet36.l50.should be_within(0.17).of(1.7)
  end

  it 'cell m50 should equal 1.7' do
    sheet36.m50.should be_within(0.17).of(1.7)
  end

  it 'cell n50 should equal 1.7' do
    sheet36.n50.should be_within(0.17).of(1.7)
  end

  it 'cell o50 should equal 1.7' do
    sheet36.o50.should be_within(0.17).of(1.7)
  end

  it 'cell g51 should equal 10.0' do
    sheet36.g51.should be_within(1.0).of(10.0)
  end

  it 'cell h51 should equal 7.2' do
    sheet36.h51.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i51 should equal 3.6000000000000005' do
    sheet36.i51.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j51 should equal 1.2000000000000006' do
    sheet36.j51.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k51 should equal 1.2000000000000006' do
    sheet36.k51.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l51 should equal 0.0' do
    sheet36.l51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m51 should equal 0.0' do
    sheet36.m51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n51 should equal 0.0' do
    sheet36.n51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o51 should equal 0.0' do
    sheet36.o51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f57 should equal 0.632' do
    sheet36.f57.should be_within(0.0632).of(0.632)
  end

  it 'cell g57 should equal 0.7' do
    sheet36.g57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell h57 should equal 0.7' do
    sheet36.h57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i57 should equal 0.7' do
    sheet36.i57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell j57 should equal 0.7' do
    sheet36.j57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell k57 should equal 0.7' do
    sheet36.k57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell l57 should equal 0.7' do
    sheet36.l57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m57 should equal 0.7' do
    sheet36.m57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell n57 should equal 0.7' do
    sheet36.n57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell o57 should equal 0.7' do
    sheet36.o57.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell f59 should equal 0.6063970431445019' do
    sheet36.f59.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell g59 should equal 0.6063970431445019' do
    sheet36.g59.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h59 should equal 0.6076850824011613' do
    sheet36.h59.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i59 should equal 0.6105540897097624' do
    sheet36.i59.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j59 should equal 0.620901068276823' do
    sheet36.j59.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k59 should equal 0.7000000000000001' do
    sheet36.k59.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l59 should equal 0.9000000000000001' do
    sheet36.l59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m59 should equal 0.9000000000000001' do
    sheet36.m59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n59 should equal 0.9000000000000001' do
    sheet36.n59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o59 should equal 0.9000000000000001' do
    sheet36.o59.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell g60 should equal 0.85' do
    sheet36.g60.should be_within(0.085).of(0.85)
  end

  it 'cell h60 should equal 0.85' do
    sheet36.h60.should be_within(0.085).of(0.85)
  end

  it 'cell i60 should equal 0.85' do
    sheet36.i60.should be_within(0.085).of(0.85)
  end

  it 'cell j60 should equal 0.85' do
    sheet36.j60.should be_within(0.085).of(0.85)
  end

  it 'cell k60 should equal 0.85' do
    sheet36.k60.should be_within(0.085).of(0.85)
  end

  it 'cell l60 should equal 0.85' do
    sheet36.l60.should be_within(0.085).of(0.85)
  end

  it 'cell m60 should equal 0.85' do
    sheet36.m60.should be_within(0.085).of(0.85)
  end

  it 'cell n60 should equal 0.85' do
    sheet36.n60.should be_within(0.085).of(0.85)
  end

  it 'cell o60 should equal 0.85' do
    sheet36.o60.should be_within(0.085).of(0.85)
  end

  it 'cell g61 should equal 0.6' do
    sheet36.g61.should be_within(0.06).of(0.6)
  end

  it 'cell h61 should equal 0.7' do
    sheet36.h61.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i61 should equal 0.8' do
    sheet36.i61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell j61 should equal 0.8' do
    sheet36.j61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k61 should equal 0.8' do
    sheet36.k61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l61 should equal 0.8' do
    sheet36.l61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m61 should equal 0.8' do
    sheet36.m61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n61 should equal 0.8' do
    sheet36.n61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o61 should equal 0.8' do
    sheet36.o61.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell f66 should equal 0.0' do
    sheet36.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 0.0' do
    sheet36.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 0.023992803137796503' do
    sheet36.h66.should be_within(0.0023992803137796504).of(0.023992803137796503)
  end

  it 'cell i66 should equal 0.04906987897111897' do
    sheet36.i66.should be_within(0.004906987897111897).of(0.04906987897111897)
  end

  it 'cell j66 should equal 0.26416886664061323' do
    sheet36.j66.should be_within(0.026416886664061324).of(0.26416886664061323)
  end

  it 'cell k66 should equal 0.4700489955198309' do
    sheet36.k66.should be_within(0.047004899551983094).of(0.4700489955198309)
  end

  it 'cell l66 should equal 0.6955871317955244' do
    sheet36.l66.should be_within(0.06955871317955245).of(0.6955871317955244)
  end

  it 'cell m66 should equal 0.9214823527893907' do
    sheet36.m66.should be_within(0.09214823527893908).of(0.9214823527893907)
  end

  it 'cell n66 should equal 1.1373975732474038' do
    sheet36.n66.should be_within(0.11373975732474038).of(1.1373975732474038)
  end

  it 'cell o66 should equal 1.3757738946165485' do
    sheet36.o66.should be_within(0.13757738946165485).of(1.3757738946165485)
  end

  it 'cell f67 should equal 0.0' do
    sheet36.f67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g67 should equal 0.0' do
    sheet36.g67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h67 should equal 0.004931716986186331' do
    sheet36.h67.should be_within(0.0004931716986186331).of(0.004931716986186331)
  end

  it 'cell i67 should equal 0.00992502502527583' do
    sheet36.i67.should be_within(0.000992502502527583).of(0.00992502502527583)
  end

  it 'cell j67 should equal 0.05165257112033209' do
    sheet36.j67.should be_within(0.0051652571120332095).of(0.05165257112033209)
  end

  it 'cell k67 should equal 0.0889026269192437' do
    sheet36.k67.should be_within(0.00889026269192437).of(0.0889026269192437)
  end

  it 'cell l67 should equal 0.12729891296173376' do
    sheet36.l67.should be_within(0.012729891296173378).of(0.12729891296173376)
  end

  it 'cell m67 should equal 0.16344335309414265' do
    sheet36.m67.should be_within(0.016344335309414267).of(0.16344335309414265)
  end

  it 'cell n67 should equal 0.18073842156586606' do
    sheet36.n67.should be_within(0.018073842156586608).of(0.18073842156586606)
  end

  it 'cell o67 should equal 0.20054550233064303' do
    sheet36.o67.should be_within(0.020054550233064305).of(0.20054550233064303)
  end

  it 'cell f80 should equal 3.5' do
    sheet36.f80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g80 should equal 3.5' do
    sheet36.g80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h80 should equal 3.5' do
    sheet36.h80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i80 should equal 3.5' do
    sheet36.i80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell j80 should equal 3.5' do
    sheet36.j80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell k80 should equal 3.5' do
    sheet36.k80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell l80 should equal 3.5' do
    sheet36.l80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell m80 should equal 3.5' do
    sheet36.m80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell n80 should equal 3.5' do
    sheet36.n80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell o80 should equal 3.5' do
    sheet36.o80.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell f89 should equal 0.027' do
    sheet36.f89.should be_within(0.0027).of(0.027)
  end

  it 'cell g89 should equal 0.027' do
    sheet36.g89.should be_within(0.0027).of(0.027)
  end

  it 'cell h89 should equal 0.027' do
    sheet36.h89.should be_within(0.0027).of(0.027)
  end

  it 'cell i89 should equal 0.027' do
    sheet36.i89.should be_within(0.0027).of(0.027)
  end

  it 'cell j89 should equal 0.027' do
    sheet36.j89.should be_within(0.0027).of(0.027)
  end

  it 'cell k89 should equal 0.027' do
    sheet36.k89.should be_within(0.0027).of(0.027)
  end

  it 'cell l89 should equal 0.027' do
    sheet36.l89.should be_within(0.0027).of(0.027)
  end

  it 'cell m89 should equal 0.027' do
    sheet36.m89.should be_within(0.0027).of(0.027)
  end

  it 'cell n89 should equal 0.027' do
    sheet36.n89.should be_within(0.0027).of(0.027)
  end

  it 'cell o89 should equal 0.027' do
    sheet36.o89.should be_within(0.0027).of(0.027)
  end

  it 'cell f98 should equal 2.5' do
    sheet36.f98.should be_within(0.25).of(2.5)
  end

  it 'cell g98 should equal 2.5' do
    sheet36.g98.should be_within(0.25).of(2.5)
  end

  it 'cell h98 should equal 4.0' do
    sheet36.h98.should be_within(0.4).of(4.0)
  end

  it 'cell i98 should equal 4.0' do
    sheet36.i98.should be_within(0.4).of(4.0)
  end

  it 'cell j98 should equal 4.0' do
    sheet36.j98.should be_within(0.4).of(4.0)
  end

  it 'cell k98 should equal 4.0' do
    sheet36.k98.should be_within(0.4).of(4.0)
  end

  it 'cell l98 should equal 4.0' do
    sheet36.l98.should be_within(0.4).of(4.0)
  end

  it 'cell m98 should equal 4.0' do
    sheet36.m98.should be_within(0.4).of(4.0)
  end

  it 'cell n98 should equal 4.0' do
    sheet36.n98.should be_within(0.4).of(4.0)
  end

  it 'cell o98 should equal 4.0' do
    sheet36.o98.should be_within(0.4).of(4.0)
  end

  it 'cell f107 should equal 0.75' do
    sheet36.f107.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g116 should equal 0.0' do
    sheet36.g116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h116 should equal 0.0' do
    sheet36.h116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g204 should equal 75.43588824088968' do
    sheet36.g204.should be_within(7.543588824088968).of(75.43588824088968)
  end

  it 'cell h204 should equal 75.83132705920968' do
    sheet36.h204.should be_within(7.583132705920969).of(75.83132705920968)
  end

  it 'cell i204 should equal 76.22676587752969' do
    sheet36.i204.should be_within(7.622676587752969).of(76.22676587752969)
  end

  it 'cell j204 should equal 76.62220469584969' do
    sheet36.j204.should be_within(7.66222046958497).of(76.62220469584969)
  end

  it 'cell k204 should equal 77.01764351416969' do
    sheet36.k204.should be_within(7.701764351416969).of(77.01764351416969)
  end

  it 'cell l204 should equal 77.4130823324897' do
    sheet36.l204.should be_within(7.7413082332489696).of(77.4130823324897)
  end

  it 'cell m204 should equal 77.8085211508097' do
    sheet36.m204.should be_within(7.78085211508097).of(77.8085211508097)
  end

  it 'cell n204 should equal 78.2039599691297' do
    sheet36.n204.should be_within(7.82039599691297).of(78.2039599691297)
  end

  it 'cell o204 should equal 78.59939878744969' do
    sheet36.o204.should be_within(7.859939878744969).of(78.59939878744969)
  end

  it 'cell f218 should equal 8.132102943296754' do
    sheet36.f218.should be_within(0.8132102943296755).of(8.132102943296754)
  end

  it 'cell g218 should equal 5.4850744369820355' do
    sheet36.g218.should be_within(0.5485074436982036).of(5.4850744369820355)
  end

  it 'cell h218 should equal 6.1705918736875685' do
    sheet36.h218.should be_within(0.6170591873687569).of(6.1705918736875685)
  end

  it 'cell i218 should equal 7.769608675368269' do
    sheet36.i218.should be_within(0.7769608675368269).of(7.769608675368269)
  end

  it 'cell j218 should equal 10.151856720373999' do
    sheet36.j218.should be_within(1.0151856720374).of(10.151856720373999)
  end

  it 'cell k218 should equal 12.433343221660868' do
    sheet36.k218.should be_within(1.2433343221660869).of(12.433343221660868)
  end

  it 'cell l218 should equal 14.315778855573338' do
    sheet36.l218.should be_within(1.431577885557334).of(14.315778855573338)
  end

  it 'cell m218 should equal 15.795054143515141' do
    sheet36.m218.should be_within(1.5795054143515141).of(15.795054143515141)
  end

  it 'cell n218 should equal 17.268235025747547' do
    sheet36.n218.should be_within(1.7268235025747547).of(17.268235025747547)
  end

  it 'cell o218 should equal 18.33599806407707' do
    sheet36.o218.should be_within(1.8335998064077073).of(18.33599806407707)
  end

  it 'cell f220 should equal 8.261400000000005' do
    sheet36.f220.should be_within(0.8261400000000005).of(8.261400000000005)
  end

  it 'cell g220 should equal 8.261400000000005' do
    sheet36.g220.should be_within(0.8261400000000005).of(8.261400000000005)
  end

  it 'cell h220 should equal 6.846600000000001' do
    sheet36.h220.should be_within(0.6846600000000002).of(6.846600000000001)
  end

  it 'cell i220 should equal 4.936500000000003' do
    sheet36.i220.should be_within(0.49365000000000037).of(4.936500000000003)
  end

  it 'cell j220 should equal 2.4036000000000004' do
    sheet36.j220.should be_within(0.24036000000000005).of(2.4036000000000004)
  end

  it 'cell k220 should equal 0.3599999999999999' do
    sheet36.k220.should be_within(0.03599999999999999).of(0.3599999999999999)
  end

  it 'cell l220 should equal 0.0' do
    sheet36.l220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m220 should equal 0.0' do
    sheet36.m220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n220 should equal 0.0' do
    sheet36.n220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o220 should equal 0.0' do
    sheet36.o220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g221 should equal 0.0' do
    sheet36.g221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h221 should equal 0.0' do
    sheet36.h221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i221 should equal 0.0' do
    sheet36.i221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j221 should equal 0.0' do
    sheet36.j221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k221 should equal 0.08500000000000008' do
    sheet36.k221.should be_within(0.008500000000000008).of(0.08500000000000008)
  end

  it 'cell l221 should equal 0.08500000000000008' do
    sheet36.l221.should be_within(0.008500000000000008).of(0.08500000000000008)
  end

  it 'cell m221 should equal 0.08500000000000008' do
    sheet36.m221.should be_within(0.008500000000000008).of(0.08500000000000008)
  end

  it 'cell n221 should equal 0.08500000000000008' do
    sheet36.n221.should be_within(0.008500000000000008).of(0.08500000000000008)
  end

  it 'cell o221 should equal 0.08500000000000008' do
    sheet36.o221.should be_within(0.008500000000000008).of(0.08500000000000008)
  end

  it 'cell g222 should equal 1.6046511627906979' do
    sheet36.g222.should be_within(0.16046511627906979).of(1.6046511627906979)
  end

  it 'cell h222 should equal 0.5609302325581401' do
    sheet36.h222.should be_within(0.056093023255814015).of(0.5609302325581401)
  end

  it 'cell i222 should equal 0.0' do
    sheet36.i222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j222 should equal 0.015348837209302255' do
    sheet36.j222.should be_within(0.0015348837209302256).of(0.015348837209302255)
  end

  it 'cell k222 should equal 0.036279069767441836' do
    sheet36.k222.should be_within(0.003627906976744184).of(0.036279069767441836)
  end

  it 'cell l222 should equal 0.0' do
    sheet36.l222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m222 should equal 0.0' do
    sheet36.m222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n222 should equal 0.0' do
    sheet36.n222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o222 should equal 0.0' do
    sheet36.o222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f223 should equal 21.120272943296758' do
    sheet36.f223.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g223 should equal 18.381460855586692' do
    sheet36.g223.should be_within(1.8381460855586693).of(18.381460855586692)
  end

  it 'cell h223 should equal 13.57812210624571' do
    sheet36.h223.should be_within(1.3578122106245711).of(13.57812210624571)
  end

  it 'cell i223 should equal 12.706108675368272' do
    sheet36.i223.should be_within(1.2706108675368273).of(12.706108675368272)
  end

  it 'cell j223 should equal 12.570805557583302' do
    sheet36.j223.should be_within(1.2570805557583302).of(12.570805557583302)
  end

  it 'cell k223 should equal 12.91462229142831' do
    sheet36.k223.should be_within(1.291462229142831).of(12.91462229142831)
  end

  it 'cell l223 should equal 14.40077885557334' do
    sheet36.l223.should be_within(1.440077885557334).of(14.40077885557334)
  end

  it 'cell m223 should equal 15.880054143515142' do
    sheet36.m223.should be_within(1.5880054143515143).of(15.880054143515142)
  end

  it 'cell n223 should equal 17.353235025747548' do
    sheet36.n223.should be_within(1.7353235025747549).of(17.353235025747548)
  end

  it 'cell o223 should equal 18.42099806407707' do
    sheet36.o223.should be_within(1.8420998064077072).of(18.42099806407707)
  end

  it 'cell f240 should equal 0.0' do
    sheet36.f240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g240 should equal 1.2969066589278577e-14' do
    sheet36.g240.should be_within(1.0e-08).of(1.2969066589278577e-14)
  end

  it 'cell h240 should equal 0.0' do
    sheet36.h240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i240 should equal 0.0' do
    sheet36.i240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j240 should equal 0.0' do
    sheet36.j240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k240 should equal 0.0' do
    sheet36.k240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l240 should equal 0.0' do
    sheet36.l240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m240 should equal 0.0' do
    sheet36.m240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n240 should equal 0.0' do
    sheet36.n240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o240 should equal 0.0' do
    sheet36.o240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f241 should equal 21.120272943296758' do
    sheet36.f241.should be_within(2.112027294329676).of(21.120272943296758)
  end

  it 'cell g241 should equal 18.381460855586692' do
    sheet36.g241.should be_within(1.8381460855586693).of(18.381460855586692)
  end

  it 'cell h241 should equal 13.57812210624571' do
    sheet36.h241.should be_within(1.3578122106245711).of(13.57812210624571)
  end

  it 'cell i241 should equal 12.706108675368272' do
    sheet36.i241.should be_within(1.2706108675368273).of(12.706108675368272)
  end

  it 'cell j241 should equal 12.570805557583302' do
    sheet36.j241.should be_within(1.2570805557583302).of(12.570805557583302)
  end

  it 'cell k241 should equal 12.91462229142831' do
    sheet36.k241.should be_within(1.291462229142831).of(12.91462229142831)
  end

  it 'cell l241 should equal 14.40077885557334' do
    sheet36.l241.should be_within(1.440077885557334).of(14.40077885557334)
  end

  it 'cell m241 should equal 15.880054143515142' do
    sheet36.m241.should be_within(1.5880054143515143).of(15.880054143515142)
  end

  it 'cell n241 should equal 17.353235025747548' do
    sheet36.n241.should be_within(1.7353235025747549).of(17.353235025747548)
  end

  it 'cell o241 should equal 18.42099806407707' do
    sheet36.o241.should be_within(1.8420998064077072).of(18.42099806407707)
  end

  it 'cell f242 should equal 2.5' do
    sheet36.f242.should be_within(0.25).of(2.5)
  end

  it 'cell g242 should equal 2.5' do
    sheet36.g242.should be_within(0.25).of(2.5)
  end

  it 'cell h242 should equal 4.0' do
    sheet36.h242.should be_within(0.4).of(4.0)
  end

  it 'cell i242 should equal 4.0' do
    sheet36.i242.should be_within(0.4).of(4.0)
  end

  it 'cell j242 should equal 4.0' do
    sheet36.j242.should be_within(0.4).of(4.0)
  end

  it 'cell k242 should equal 4.0' do
    sheet36.k242.should be_within(0.4).of(4.0)
  end

  it 'cell l242 should equal 4.0' do
    sheet36.l242.should be_within(0.4).of(4.0)
  end

  it 'cell m242 should equal 4.0' do
    sheet36.m242.should be_within(0.4).of(4.0)
  end

  it 'cell n242 should equal 4.0' do
    sheet36.n242.should be_within(0.4).of(4.0)
  end

  it 'cell o242 should equal 4.0' do
    sheet36.o242.should be_within(0.4).of(4.0)
  end

  it 'cell f243 should equal 0.0' do
    sheet36.f243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g243 should equal 0.0' do
    sheet36.g243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h243 should equal 0.0' do
    sheet36.h243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i243 should equal 0.0' do
    sheet36.i243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j243 should equal 0.0' do
    sheet36.j243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k243 should equal 0.0' do
    sheet36.k243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l243 should equal 0.0' do
    sheet36.l243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m243 should equal 0.0' do
    sheet36.m243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n243 should equal 0.0' do
    sheet36.n243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o243 should equal 0.0' do
    sheet36.o243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f244 should equal 3.5' do
    sheet36.f244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g244 should equal 3.5' do
    sheet36.g244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h244 should equal 3.5' do
    sheet36.h244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i244 should equal 3.5' do
    sheet36.i244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell j244 should equal 3.5' do
    sheet36.j244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell k244 should equal 3.5' do
    sheet36.k244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell l244 should equal 3.5' do
    sheet36.l244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell m244 should equal 3.5' do
    sheet36.m244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell n244 should equal 3.5' do
    sheet36.n244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell o244 should equal 3.5' do
    sheet36.o244.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell f245 should equal 27.120272943296758' do
    sheet36.f245.should be_within(2.712027294329676).of(27.120272943296758)
  end

  it 'cell g245 should equal 24.381460855586706' do
    sheet36.g245.should be_within(2.438146085558671).of(24.381460855586706)
  end

  it 'cell h245 should equal 21.078122106245708' do
    sheet36.h245.should be_within(2.1078122106245707).of(21.078122106245708)
  end

  it 'cell i245 should equal 20.20610867536827' do
    sheet36.i245.should be_within(2.0206108675368273).of(20.20610867536827)
  end

  it 'cell j245 should equal 20.070805557583302' do
    sheet36.j245.should be_within(2.00708055575833).of(20.070805557583302)
  end

  it 'cell k245 should equal 20.41462229142831' do
    sheet36.k245.should be_within(2.041462229142831).of(20.41462229142831)
  end

  it 'cell l245 should equal 21.90077885557334' do
    sheet36.l245.should be_within(2.190077885557334).of(21.90077885557334)
  end

  it 'cell m245 should equal 23.380054143515142' do
    sheet36.m245.should be_within(2.3380054143515143).of(23.380054143515142)
  end

  it 'cell n245 should equal 24.853235025747548' do
    sheet36.n245.should be_within(2.485323502574755).of(24.853235025747548)
  end

  it 'cell o245 should equal 25.92099806407707' do
    sheet36.o245.should be_within(2.5920998064077074).of(25.92099806407707)
  end

  it 'cell f250 should equal 0.0' do
    sheet36.f250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g250 should equal 1.5562879907134289e-15' do
    sheet36.g250.should be_within(1.0e-08).of(1.5562879907134289e-15)
  end

  it 'cell h250 should equal 0.0' do
    sheet36.h250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i250 should equal 0.0' do
    sheet36.i250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j250 should equal 0.0' do
    sheet36.j250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k250 should equal 0.0' do
    sheet36.k250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l250 should equal 0.0' do
    sheet36.l250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m250 should equal 0.0' do
    sheet36.m250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n250 should equal 0.0' do
    sheet36.n250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o250 should equal 0.0' do
    sheet36.o250.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f251 should equal 2.534432753195611' do
    sheet36.f251.should be_within(0.2534432753195611).of(2.534432753195611)
  end

  it 'cell g251 should equal 2.205775302670403' do
    sheet36.g251.should be_within(0.2205775302670403).of(2.205775302670403)
  end

  it 'cell h251 should equal 1.6293746527494852' do
    sheet36.h251.should be_within(0.16293746527494854).of(1.6293746527494852)
  end

  it 'cell i251 should equal 1.5247330410441926' do
    sheet36.i251.should be_within(0.15247330410441928).of(1.5247330410441926)
  end

  it 'cell j251 should equal 1.5084966669099962' do
    sheet36.j251.should be_within(0.15084966669099964).of(1.5084966669099962)
  end

  it 'cell k251 should equal 1.549754674971397' do
    sheet36.k251.should be_within(0.15497546749713972).of(1.549754674971397)
  end

  it 'cell l251 should equal 1.7280934626688007' do
    sheet36.l251.should be_within(0.17280934626688008).of(1.7280934626688007)
  end

  it 'cell m251 should equal 1.905606497221817' do
    sheet36.m251.should be_within(0.1905606497221817).of(1.905606497221817)
  end

  it 'cell n251 should equal 2.0823882030897054' do
    sheet36.n251.should be_within(0.20823882030897056).of(2.0823882030897054)
  end

  it 'cell o251 should equal 2.2105197676892483' do
    sheet36.o251.should be_within(0.22105197676892485).of(2.2105197676892483)
  end

  it 'cell f252 should equal 0.22499999999999995' do
    sheet36.f252.should be_within(0.022499999999999996).of(0.22499999999999995)
  end

  it 'cell g252 should equal 0.22499999999999995' do
    sheet36.g252.should be_within(0.022499999999999996).of(0.22499999999999995)
  end

  it 'cell h252 should equal 0.36000000000000004' do
    sheet36.h252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell i252 should equal 0.36000000000000004' do
    sheet36.i252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell j252 should equal 0.36000000000000004' do
    sheet36.j252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell k252 should equal 0.36000000000000004' do
    sheet36.k252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell l252 should equal 0.36000000000000004' do
    sheet36.l252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell m252 should equal 0.36000000000000004' do
    sheet36.m252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell n252 should equal 0.36000000000000004' do
    sheet36.n252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell o252 should equal 0.36000000000000004' do
    sheet36.o252.should be_within(0.036000000000000004).of(0.36000000000000004)
  end

  it 'cell f253 should equal 0.0' do
    sheet36.f253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g253 should equal 0.0' do
    sheet36.g253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h253 should equal 0.0' do
    sheet36.h253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i253 should equal 0.0' do
    sheet36.i253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j253 should equal 0.0' do
    sheet36.j253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k253 should equal 0.0' do
    sheet36.k253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l253 should equal 0.0' do
    sheet36.l253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m253 should equal 0.0' do
    sheet36.m253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n253 should equal 0.0' do
    sheet36.n253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o253 should equal 0.0' do
    sheet36.o253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f254 should equal 0.027' do
    sheet36.f254.should be_within(0.0027).of(0.027)
  end

  it 'cell g254 should equal 0.027' do
    sheet36.g254.should be_within(0.0027).of(0.027)
  end

  it 'cell h254 should equal 0.027' do
    sheet36.h254.should be_within(0.0027).of(0.027)
  end

  it 'cell i254 should equal 0.027' do
    sheet36.i254.should be_within(0.0027).of(0.027)
  end

  it 'cell j254 should equal 0.027' do
    sheet36.j254.should be_within(0.0027).of(0.027)
  end

  it 'cell k254 should equal 0.027' do
    sheet36.k254.should be_within(0.0027).of(0.027)
  end

  it 'cell l254 should equal 0.027' do
    sheet36.l254.should be_within(0.0027).of(0.027)
  end

  it 'cell m254 should equal 0.027' do
    sheet36.m254.should be_within(0.0027).of(0.027)
  end

  it 'cell n254 should equal 0.027' do
    sheet36.n254.should be_within(0.0027).of(0.027)
  end

  it 'cell o254 should equal 0.027' do
    sheet36.o254.should be_within(0.0027).of(0.027)
  end

  it 'cell f255 should equal 2.7864327531956112' do
    sheet36.f255.should be_within(0.2786432753195611).of(2.7864327531956112)
  end

  it 'cell g255 should equal 2.457775302670405' do
    sheet36.g255.should be_within(0.24577753026704052).of(2.457775302670405)
  end

  it 'cell h255 should equal 2.0163746527494855' do
    sheet36.h255.should be_within(0.20163746527494855).of(2.0163746527494855)
  end

  it 'cell i255 should equal 1.9117330410441926' do
    sheet36.i255.should be_within(0.19117330410441927).of(1.9117330410441926)
  end

  it 'cell j255 should equal 1.8954966669099962' do
    sheet36.j255.should be_within(0.18954966669099962).of(1.8954966669099962)
  end

  it 'cell k255 should equal 1.936754674971397' do
    sheet36.k255.should be_within(0.1936754674971397).of(1.936754674971397)
  end

  it 'cell l255 should equal 2.115093462668801' do
    sheet36.l255.should be_within(0.21150934626688012).of(2.115093462668801)
  end

  it 'cell m255 should equal 2.292606497221817' do
    sheet36.m255.should be_within(0.22926064972218174).of(2.292606497221817)
  end

  it 'cell n255 should equal 2.4693882030897054' do
    sheet36.n255.should be_within(0.24693882030897055).of(2.4693882030897054)
  end

  it 'cell o255 should equal 2.5975197676892483' do
    sheet36.o255.should be_within(0.25975197676892486).of(2.5975197676892483)
  end

  it 'cell f262 should equal 0.0' do
    sheet36.f262.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g262 should equal -0.02053388090349076' do
    sheet36.g262.should be_within(0.002053388090349076).of(-0.02053388090349076)
  end

  it 'cell h262 should equal -0.06407331355996652' do
    sheet36.h262.should be_within(0.006407331355996653).of(-0.06407331355996652)
  end

  it 'cell i262 should equal -0.12168225720587114' do
    sheet36.i262.should be_within(0.012168225720587116).of(-0.12168225720587114)
  end

  it 'cell j262 should equal -0.194881740056278' do
    sheet36.j262.should be_within(0.0194881740056278).of(-0.194881740056278)
  end

  it 'cell k262 should equal -0.28614343296068134' do
    sheet36.k262.should be_within(0.028614343296068136).of(-0.28614343296068134)
  end

  it 'cell l262 should equal -0.4017415773062589' do
    sheet36.l262.should be_within(0.040174157730625895).of(-0.4017415773062589)
  end

  it 'cell m262 should equal -0.5456688721575784' do
    sheet36.m262.should be_within(0.054566887215757844).of(-0.5456688721575784)
  end

  it 'cell n262 should equal -0.7228686592136283' do
    sheet36.n262.should be_within(0.07228686592136284).of(-0.7228686592136283)
  end

  it 'cell o262 should equal -0.9455091641949955' do
    sheet36.o262.should be_within(0.09455091641949956).of(-0.9455091641949955)
  end

  it 'cell f263 should equal -1.2474724803837463' do
    sheet36.f263.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g263 should equal -1.512080835133091' do
    sheet36.g263.should be_within(0.1512080835133091).of(-1.512080835133091)
  end

  it 'cell h263 should equal -1.886017659195746' do
    sheet36.h263.should be_within(0.18860176591957462).of(-1.886017659195746)
  end

  it 'cell i263 should equal -2.1054221517349747' do
    sheet36.i263.should be_within(0.21054221517349747).of(-2.1054221517349747)
  end

  it 'cell j263 should equal -2.2496719070521785' do
    sheet36.j263.should be_within(0.22496719070521787).of(-2.2496719070521785)
  end

  it 'cell k263 should equal -2.322195107538875' do
    sheet36.k263.should be_within(0.2322195107538875).of(-2.322195107538875)
  end

  it 'cell l263 should equal -2.3260717239558875' do
    sheet36.l263.should be_within(0.23260717239558876).of(-2.3260717239558875)
  end

  it 'cell m263 should equal -2.2640291750058745' do
    sheet36.m263.should be_within(0.22640291750058747).of(-2.2640291750058745)
  end

  it 'cell n263 should equal -2.138436392018163' do
    sheet36.n263.should be_within(0.2138436392018163).of(-2.138436392018163)
  end

  it 'cell o263 should equal -1.951296182742927' do
    sheet36.o263.should be_within(0.1951296182742927).of(-1.951296182742927)
  end

  it 'cell f264 should equal -1.2474724803837463' do
    sheet36.f264.should be_within(0.12474724803837463).of(-1.2474724803837463)
  end

  it 'cell g264 should equal -1.5326147160365817' do
    sheet36.g264.should be_within(0.1532614716036582).of(-1.5326147160365817)
  end

  it 'cell h264 should equal -1.9500909727557125' do
    sheet36.h264.should be_within(0.19500909727557125).of(-1.9500909727557125)
  end

  it 'cell i264 should equal -2.227104408940846' do
    sheet36.i264.should be_within(0.2227104408940846).of(-2.227104408940846)
  end

  it 'cell j264 should equal -2.4445536471084566' do
    sheet36.j264.should be_within(0.24445536471084567).of(-2.4445536471084566)
  end

  it 'cell k264 should equal -2.608338540499556' do
    sheet36.k264.should be_within(0.2608338540499556).of(-2.608338540499556)
  end

  it 'cell l264 should equal -2.727813301262146' do
    sheet36.l264.should be_within(0.27278133012621464).of(-2.727813301262146)
  end

  it 'cell m264 should equal -2.8096980471634527' do
    sheet36.m264.should be_within(0.2809698047163453).of(-2.8096980471634527)
  end

  it 'cell n264 should equal -2.861305051231791' do
    sheet36.n264.should be_within(0.2861305051231791).of(-2.861305051231791)
  end

  it 'cell o264 should equal -2.8968053469379225' do
    sheet36.o264.should be_within(0.28968053469379224).of(-2.8968053469379225)
  end

  it 'cell f276 should equal 5.947666643697622' do
    sheet36.f276.should be_within(0.5947666643697622).of(5.947666643697622)
  end

  it 'cell g276 should equal 6.1111451549239595' do
    sheet36.g276.should be_within(0.611114515492396).of(6.1111451549239595)
  end

  it 'cell h276 should equal 4.448323644804991' do
    sheet36.h276.should be_within(0.4448323644804991).of(4.448323644804991)
  end

  it 'cell i276 should equal 5.001425462393098' do
    sheet36.i276.should be_within(0.5001425462393099).of(5.001425462393098)
  end

  it 'cell j276 should equal 5.56079653281483' do
    sheet36.j276.should be_within(0.556079653281483).of(5.56079653281483)
  end

  it 'cell k276 should equal 6.120092898146334' do
    sheet36.k276.should be_within(0.6120092898146334).of(6.120092898146334)
  end

  it 'cell l276 should equal 6.770041323591144' do
    sheet36.l276.should be_within(0.6770041323591145).of(6.770041323591144)
  end

  it 'cell m276 should equal 7.464359057863291' do
    sheet36.m276.should be_within(0.7464359057863291).of(7.464359057863291)
  end

  it 'cell n276 should equal 8.213498787726433' do
    sheet36.n276.should be_within(0.8213498787726433).of(8.213498787726433)
  end

  it 'cell o276 should equal 9.025635157834477' do
    sheet36.o276.should be_within(0.9025635157834477).of(9.025635157834477)
  end

  it 'cell f277 should equal 2.2187816563997265' do
    sheet36.f277.should be_within(0.22187816563997265).of(2.2187816563997265)
  end

  it 'cell g277 should equal 2.279767441860465' do
    sheet36.g277.should be_within(0.22797674418604652).of(2.279767441860465)
  end

  it 'cell h277 should equal 2.089897280072745' do
    sheet36.h277.should be_within(0.20898972800727453).of(2.089897280072745)
  end

  it 'cell i277 should equal 1.9812287141664187' do
    sheet36.i277.should be_within(0.19812287141664187).of(1.9812287141664187)
  end

  it 'cell j277 should equal 1.8670573053438178' do
    sheet36.j277.should be_within(0.18670573053438178).of(1.8670573053438178)
  end

  it 'cell k277 should equal 1.7473830536049428' do
    sheet36.k277.should be_within(0.17473830536049428).of(1.7473830536049428)
  end

  it 'cell l277 should equal 1.6222059589497932' do
    sheet36.l277.should be_within(0.16222059589497934).of(1.6222059589497932)
  end

  it 'cell m277 should equal 1.4915260213783696' do
    sheet36.m277.should be_within(0.14915260213783696).of(1.4915260213783696)
  end

  it 'cell n277 should equal 1.3553432408906718' do
    sheet36.n277.should be_within(0.13553432408906718).of(1.3553432408906718)
  end

  it 'cell o277 should equal 1.2136576174866995' do
    sheet36.o277.should be_within(0.12136576174866996).of(1.2136576174866995)
  end

  it 'cell f278 should equal 8.166448300097349' do
    sheet36.f278.should be_within(0.8166448300097349).of(8.166448300097349)
  end

  it 'cell g278 should equal 8.390912596784425' do
    sheet36.g278.should be_within(0.8390912596784426).of(8.390912596784425)
  end

  it 'cell h278 should equal 6.538220924877736' do
    sheet36.h278.should be_within(0.6538220924877737).of(6.538220924877736)
  end

  it 'cell i278 should equal 6.982654176559517' do
    sheet36.i278.should be_within(0.6982654176559517).of(6.982654176559517)
  end

  it 'cell j278 should equal 7.427853838158648' do
    sheet36.j278.should be_within(0.7427853838158649).of(7.427853838158648)
  end

  it 'cell k278 should equal 7.867475951751277' do
    sheet36.k278.should be_within(0.7867475951751277).of(7.867475951751277)
  end

  it 'cell l278 should equal 8.392247282540938' do
    sheet36.l278.should be_within(0.8392247282540938).of(8.392247282540938)
  end

  it 'cell m278 should equal 8.95588507924166' do
    sheet36.m278.should be_within(0.8955885079241661).of(8.95588507924166)
  end

  it 'cell n278 should equal 9.568842028617105' do
    sheet36.n278.should be_within(0.9568842028617106).of(9.568842028617105)
  end

  it 'cell o278 should equal 10.239292775321177' do
    sheet36.o278.should be_within(1.0239292775321178).of(10.239292775321177)
  end

  it 'cell f284 should equal -6.918975819713602' do
    sheet36.f284.should be_within(0.6918975819713603).of(-6.918975819713602)
  end

  it 'cell g284 should equal -6.858297880747843' do
    sheet36.g284.should be_within(0.6858297880747843).of(-6.858297880747843)
  end

  it 'cell h284 should equal -4.588129952122023' do
    sheet36.h284.should be_within(0.45881299521220237).of(-4.588129952122023)
  end

  it 'cell i284 should equal -4.755549767618671' do
    sheet36.i284.should be_within(0.47555497676186714).of(-4.755549767618671)
  end

  it 'cell j284 should equal -4.9833001910501915' do
    sheet36.j284.should be_within(0.4983300191050192).of(-4.9833001910501915)
  end

  it 'cell k284 should equal -5.259137411251721' do
    sheet36.k284.should be_within(0.5259137411251721).of(-5.259137411251721)
  end

  it 'cell l284 should equal -5.664433981278791' do
    sheet36.l284.should be_within(0.5664433981278791).of(-5.664433981278791)
  end

  it 'cell m284 should equal -6.146187032078208' do
    sheet36.m284.should be_within(0.6146187032078209).of(-6.146187032078208)
  end

  it 'cell n284 should equal -6.707536977385314' do
    sheet36.n284.should be_within(0.6707536977385314).of(-6.707536977385314)
  end

  it 'cell o284 should equal -7.342487428383254' do
    sheet36.o284.should be_within(0.7342487428383255).of(-7.342487428383254)
  end

  it 'cell g285 should equal -0.9769265999999993' do
    sheet36.g285.should be_within(0.09769265999999993).of(-0.9769265999999993)
  end

  it 'cell h285 should equal -1.6616765999999992' do
    sheet36.h285.should be_within(0.16616765999999994).of(-1.6616765999999992)
  end

  it 'cell i285 should equal -2.3464265999999996' do
    sheet36.i285.should be_within(0.23464265999999998).of(-2.3464265999999996)
  end

  it 'cell j285 should equal -2.742336599999999' do
    sheet36.j285.should be_within(0.2742336599999999).of(-2.742336599999999)
  end

  it 'cell k285 should equal -2.062566599999999' do
    sheet36.k285.should be_within(0.2062566599999999).of(-2.062566599999999)
  end

  it 'cell l285 should equal -1.3778165999999994' do
    sheet36.l285.should be_within(0.13778165999999994).of(-1.3778165999999994)
  end

  it 'cell m285 should equal -0.6930665999999994' do
    sheet36.m285.should be_within(0.06930665999999995).of(-0.6930665999999994)
  end

  it 'cell n285 should equal -0.008316599999999634' do
    sheet36.n285.should be_within(0.0008316599999999635).of(-0.008316599999999634)
  end

  it 'cell o285 should equal -0.008316599999999634' do
    sheet36.o285.should be_within(0.0008316599999999635).of(-0.008316599999999634)
  end

  it 'cell g286 should equal -0.39978050000000015' do
    sheet36.g286.should be_within(0.039978050000000015).of(-0.39978050000000015)
  end

  it 'cell h286 should equal -1.1435305' do
    sheet36.h286.should be_within(0.11435305000000001).of(-1.1435305)
  end

  it 'cell i286 should equal -1.9951250999999999' do
    sheet36.i286.should be_within(0.19951251).of(-1.9951250999999999)
  end

  it 'cell j286 should equal -2.7858920000000005' do
    sheet36.j286.should be_within(0.27858920000000004).of(-2.7858920000000005)
  end

  it 'cell k286 should equal -2.5584999999999996' do
    sheet36.k286.should be_within(0.25584999999999997).of(-2.5584999999999996)
  end

  it 'cell l286 should equal -1.7212499999999995' do
    sheet36.l286.should be_within(0.17212499999999997).of(-1.7212499999999995)
  end

  it 'cell m286 should equal -0.7649999999999998' do
    sheet36.m286.should be_within(0.07649999999999998).of(-0.7649999999999998)
  end

  it 'cell n286 should equal 0.0' do
    sheet36.n286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o286 should equal 0.0' do
    sheet36.o286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f287 should equal 0.0' do
    sheet36.f287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g287 should equal 0.0' do
    sheet36.g287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h287 should equal -0.00014726027397260274' do
    sheet36.h287.should be_within(1.4726027397260275e-05).of(-0.00014726027397260274)
  end

  it 'cell i287 should equal -0.0077720700152206935' do
    sheet36.i287.should be_within(0.0007772070015220694).of(-0.0077720700152206935)
  end

  it 'cell j287 should equal -0.019430175038051712' do
    sheet36.j287.should be_within(0.0019430175038051712).of(-0.019430175038051712)
  end

  it 'cell k287 should equal -0.019430175038051712' do
    sheet36.k287.should be_within(0.0019430175038051712).of(-0.019430175038051712)
  end

  it 'cell l287 should equal 0.0' do
    sheet36.l287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m287 should equal 0.0' do
    sheet36.m287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n287 should equal 0.0' do
    sheet36.n287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o287 should equal 0.0' do
    sheet36.o287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f288 should equal -0.0015519999999999998' do
    sheet36.f288.should be_within(0.00015519999999999998).of(-0.0015519999999999998)
  end

  it 'cell g288 should equal -0.0025608000000000002' do
    sheet36.g288.should be_within(0.00025608000000000006).of(-0.0025608000000000002)
  end

  it 'cell h288 should equal -0.0012415999999999998' do
    sheet36.h288.should be_within(0.00012415999999999998).of(-0.0012415999999999998)
  end

  it 'cell i288 should equal 0.0' do
    sheet36.i288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j288 should equal 0.0' do
    sheet36.j288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k288 should equal 0.0' do
    sheet36.k288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l288 should equal 0.0' do
    sheet36.l288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m288 should equal 0.0' do
    sheet36.m288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n288 should equal 0.0' do
    sheet36.n288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o288 should equal 0.0' do
    sheet36.o288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f289 should equal 0.0' do
    sheet36.f289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g289 should equal 0.0' do
    sheet36.g289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h289 should equal 0.0' do
    sheet36.h289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i289 should equal 0.0' do
    sheet36.i289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j289 should equal 0.0' do
    sheet36.j289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k289 should equal 0.0' do
    sheet36.k289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l289 should equal 0.0' do
    sheet36.l289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m289 should equal 0.0' do
    sheet36.m289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n289 should equal 0.0' do
    sheet36.n289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o289 should equal 0.0' do
    sheet36.o289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f290 should equal -7.487334015713603' do
    sheet36.f290.should be_within(0.7487334015713603).of(-7.487334015713603)
  end

  it 'cell g290 should equal -8.237565780747842' do
    sheet36.g290.should be_within(0.8237565780747842).of(-8.237565780747842)
  end

  it 'cell h290 should equal -7.3947259123959945' do
    sheet36.h290.should be_within(0.7394725912395995).of(-7.3947259123959945)
  end

  it 'cell i290 should equal -9.10487353763389' do
    sheet36.i290.should be_within(0.9104873537633891).of(-9.10487353763389)
  end

  it 'cell j290 should equal -10.530958966088242' do
    sheet36.j290.should be_within(1.0530958966088242).of(-10.530958966088242)
  end

  it 'cell k290 should equal -9.899634186289772' do
    sheet36.k290.should be_within(0.9899634186289772).of(-9.899634186289772)
  end

  it 'cell l290 should equal -8.763500581278791' do
    sheet36.l290.should be_within(0.8763500581278791).of(-8.763500581278791)
  end

  it 'cell m290 should equal -7.6042536320782075' do
    sheet36.m290.should be_within(0.7604253632078208).of(-7.6042536320782075)
  end

  it 'cell n290 should equal -6.715853577385314' do
    sheet36.n290.should be_within(0.6715853577385315).of(-6.715853577385314)
  end

  it 'cell o290 should equal -7.350804028383254' do
    sheet36.o290.should be_within(0.7350804028383254).of(-7.350804028383254)
  end

  it 'cell f295 should equal -0.8302770983656322' do
    sheet36.f295.should be_within(0.08302770983656323).of(-0.8302770983656322)
  end

  it 'cell g295 should equal -0.8229957456897411' do
    sheet36.g295.should be_within(0.08229957456897412).of(-0.8229957456897411)
  end

  it 'cell h295 should equal -0.5505755942546428' do
    sheet36.h295.should be_within(0.05505755942546428).of(-0.5505755942546428)
  end

  it 'cell i295 should equal -0.5706659721142405' do
    sheet36.i295.should be_within(0.057066597211424056).of(-0.5706659721142405)
  end

  it 'cell j295 should equal -0.5979960229260229' do
    sheet36.j295.should be_within(0.0597996022926023).of(-0.5979960229260229)
  end

  it 'cell k295 should equal -0.6310964893502065' do
    sheet36.k295.should be_within(0.06310964893502065).of(-0.6310964893502065)
  end

  it 'cell l295 should equal -0.6797320777534549' do
    sheet36.l295.should be_within(0.06797320777534549).of(-0.6797320777534549)
  end

  it 'cell m295 should equal -0.7375424438493849' do
    sheet36.m295.should be_within(0.0737542443849385).of(-0.7375424438493849)
  end

  it 'cell n295 should equal -0.8049044372862377' do
    sheet36.n295.should be_within(0.08049044372862378).of(-0.8049044372862377)
  end

  it 'cell o295 should equal -0.8810984914059905' do
    sheet36.o295.should be_within(0.08810984914059905).of(-0.8810984914059905)
  end

  it 'cell g296 should equal -0.1172311919999999' do
    sheet36.g296.should be_within(0.011723119199999991).of(-0.1172311919999999)
  end

  it 'cell h296 should equal -0.19940119199999987' do
    sheet36.h296.should be_within(0.019940119199999988).of(-0.19940119199999987)
  end

  it 'cell i296 should equal -0.28157119199999997' do
    sheet36.i296.should be_within(0.028157119199999997).of(-0.28157119199999997)
  end

  it 'cell j296 should equal -0.32908039199999983' do
    sheet36.j296.should be_within(0.03290803919999998).of(-0.32908039199999983)
  end

  it 'cell k296 should equal -0.24750799199999987' do
    sheet36.k296.should be_within(0.02475079919999999).of(-0.24750799199999987)
  end

  it 'cell l296 should equal -0.1653379919999999' do
    sheet36.l296.should be_within(0.01653379919999999).of(-0.1653379919999999)
  end

  it 'cell m296 should equal -0.08316799199999993' do
    sheet36.m296.should be_within(0.008316799199999994).of(-0.08316799199999993)
  end

  it 'cell n296 should equal -0.000997991999999956' do
    sheet36.n296.should be_within(9.979919999999561e-05).of(-0.000997991999999956)
  end

  it 'cell o296 should equal -0.000997991999999956' do
    sheet36.o296.should be_within(9.979919999999561e-05).of(-0.000997991999999956)
  end

  it 'cell g297 should equal -0.047973660000000015' do
    sheet36.g297.should be_within(0.004797366000000002).of(-0.047973660000000015)
  end

  it 'cell h297 should equal -0.13722366' do
    sheet36.h297.should be_within(0.013722366).of(-0.13722366)
  end

  it 'cell i297 should equal -0.23941501199999995' do
    sheet36.i297.should be_within(0.023941501199999996).of(-0.23941501199999995)
  end

  it 'cell j297 should equal -0.33430704' do
    sheet36.j297.should be_within(0.033430704).of(-0.33430704)
  end

  it 'cell k297 should equal -0.30701999999999996' do
    sheet36.k297.should be_within(0.030701999999999997).of(-0.30701999999999996)
  end

  it 'cell l297 should equal -0.20654999999999993' do
    sheet36.l297.should be_within(0.020654999999999993).of(-0.20654999999999993)
  end

  it 'cell m297 should equal -0.09179999999999996' do
    sheet36.m297.should be_within(0.009179999999999997).of(-0.09179999999999996)
  end

  it 'cell n297 should equal 0.0' do
    sheet36.n297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o297 should equal 0.0' do
    sheet36.o297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f298 should equal 0.0' do
    sheet36.f298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g298 should equal 0.0' do
    sheet36.g298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h298 should equal -1.7671232876712326e-05' do
    sheet36.h298.should be_within(1.7671232876712328e-06).of(-1.7671232876712326e-05)
  end

  it 'cell i298 should equal -0.0009326484018264832' do
    sheet36.i298.should be_within(9.326484018264833e-05).of(-0.0009326484018264832)
  end

  it 'cell j298 should equal -0.002331621004566205' do
    sheet36.j298.should be_within(0.0002331621004566205).of(-0.002331621004566205)
  end

  it 'cell k298 should equal -0.002331621004566205' do
    sheet36.k298.should be_within(0.0002331621004566205).of(-0.002331621004566205)
  end

  it 'cell l298 should equal 0.0' do
    sheet36.l298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m298 should equal 0.0' do
    sheet36.m298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n298 should equal 0.0' do
    sheet36.n298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o298 should equal 0.0' do
    sheet36.o298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f299 should equal -0.00018623999999999998' do
    sheet36.f299.should be_within(1.8624e-05).of(-0.00018623999999999998)
  end

  it 'cell g299 should equal -0.000307296' do
    sheet36.g299.should be_within(3.07296e-05).of(-0.000307296)
  end

  it 'cell h299 should equal -0.00014899199999999997' do
    sheet36.h299.should be_within(1.4899199999999998e-05).of(-0.00014899199999999997)
  end

  it 'cell i299 should equal 0.0' do
    sheet36.i299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j299 should equal 0.0' do
    sheet36.j299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k299 should equal 0.0' do
    sheet36.k299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l299 should equal 0.0' do
    sheet36.l299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m299 should equal 0.0' do
    sheet36.m299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n299 should equal 0.0' do
    sheet36.n299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o299 should equal 0.0' do
    sheet36.o299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f300 should equal 0.0' do
    sheet36.f300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g300 should equal 0.0' do
    sheet36.g300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h300 should equal 0.0' do
    sheet36.h300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i300 should equal 0.0' do
    sheet36.i300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j300 should equal 0.0' do
    sheet36.j300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k300 should equal 0.0' do
    sheet36.k300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l300 should equal 0.0' do
    sheet36.l300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m300 should equal 0.0' do
    sheet36.m300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n300 should equal 0.0' do
    sheet36.n300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o300 should equal 0.0' do
    sheet36.o300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f301 should equal -0.8984800818856322' do
    sheet36.f301.should be_within(0.08984800818856323).of(-0.8984800818856322)
  end

  it 'cell g301 should equal -0.988507893689741' do
    sheet36.g301.should be_within(0.09885078936897411).of(-0.988507893689741)
  end

  it 'cell h301 should equal -0.8873671094875192' do
    sheet36.h301.should be_within(0.08873671094875192).of(-0.8873671094875192)
  end

  it 'cell i301 should equal -1.092584824516067' do
    sheet36.i301.should be_within(0.1092584824516067).of(-1.092584824516067)
  end

  it 'cell j301 should equal -1.263715075930589' do
    sheet36.j301.should be_within(0.1263715075930589).of(-1.263715075930589)
  end

  it 'cell k301 should equal -1.1879561023547724' do
    sheet36.k301.should be_within(0.11879561023547724).of(-1.1879561023547724)
  end

  it 'cell l301 should equal -1.0516200697534548' do
    sheet36.l301.should be_within(0.10516200697534549).of(-1.0516200697534548)
  end

  it 'cell m301 should equal -0.9125104358493848' do
    sheet36.m301.should be_within(0.09125104358493849).of(-0.9125104358493848)
  end

  it 'cell n301 should equal -0.8059024292862377' do
    sheet36.n301.should be_within(0.08059024292862377).of(-0.8059024292862377)
  end

  it 'cell o301 should equal -0.8820964834059905' do
    sheet36.o301.should be_within(0.08820964834059905).of(-0.8820964834059905)
  end

  it 'cell f308 should equal -7.487334015713603' do
    sheet36.f308.should be_within(0.7487334015713603).of(-7.487334015713603)
  end

  it 'cell g308 should equal -8.237565780747842' do
    sheet36.g308.should be_within(0.8237565780747842).of(-8.237565780747842)
  end

  it 'cell h308 should equal -7.3947259123959945' do
    sheet36.h308.should be_within(0.7394725912395995).of(-7.3947259123959945)
  end

  it 'cell i308 should equal -9.10487353763389' do
    sheet36.i308.should be_within(0.9104873537633891).of(-9.10487353763389)
  end

  it 'cell j308 should equal -10.530958966088242' do
    sheet36.j308.should be_within(1.0530958966088242).of(-10.530958966088242)
  end

  it 'cell k308 should equal -9.899634186289772' do
    sheet36.k308.should be_within(0.9899634186289772).of(-9.899634186289772)
  end

  it 'cell l308 should equal -8.763500581278791' do
    sheet36.l308.should be_within(0.8763500581278791).of(-8.763500581278791)
  end

  it 'cell m308 should equal -7.6042536320782075' do
    sheet36.m308.should be_within(0.7604253632078208).of(-7.6042536320782075)
  end

  it 'cell n308 should equal -6.715853577385314' do
    sheet36.n308.should be_within(0.6715853577385315).of(-6.715853577385314)
  end

  it 'cell o308 should equal -7.350804028383254' do
    sheet36.o308.should be_within(0.7350804028383254).of(-7.350804028383254)
  end

  it 'cell f309 should equal -7.487334015713603' do
    sheet36.f309.should be_within(0.7487334015713603).of(-7.487334015713603)
  end

  it 'cell g309 should equal -8.237565780747829' do
    sheet36.g309.should be_within(0.823756578074783).of(-8.237565780747829)
  end

  it 'cell h309 should equal -7.3947259123959945' do
    sheet36.h309.should be_within(0.7394725912395995).of(-7.3947259123959945)
  end

  it 'cell i309 should equal -9.10487353763389' do
    sheet36.i309.should be_within(0.9104873537633891).of(-9.10487353763389)
  end

  it 'cell j309 should equal -10.530958966088242' do
    sheet36.j309.should be_within(1.0530958966088242).of(-10.530958966088242)
  end

  it 'cell k309 should equal -9.899634186289772' do
    sheet36.k309.should be_within(0.9899634186289772).of(-9.899634186289772)
  end

  it 'cell l309 should equal -8.763500581278791' do
    sheet36.l309.should be_within(0.8763500581278791).of(-8.763500581278791)
  end

  it 'cell m309 should equal -7.6042536320782075' do
    sheet36.m309.should be_within(0.7604253632078208).of(-7.6042536320782075)
  end

  it 'cell n309 should equal -6.715853577385314' do
    sheet36.n309.should be_within(0.6715853577385315).of(-6.715853577385314)
  end

  it 'cell o309 should equal -7.350804028383254' do
    sheet36.o309.should be_within(0.7350804028383254).of(-7.350804028383254)
  end

  it 'cell f310 should equal 0.0' do
    sheet36.f310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g310 should equal 0.0' do
    sheet36.g310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h310 should equal 0.0' do
    sheet36.h310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i310 should equal 0.0' do
    sheet36.i310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j310 should equal 0.0' do
    sheet36.j310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k310 should equal 0.0' do
    sheet36.k310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l310 should equal 0.0' do
    sheet36.l310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m310 should equal 0.0' do
    sheet36.m310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n310 should equal 0.0' do
    sheet36.n310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o310 should equal 0.0' do
    sheet36.o310.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f311 should equal 0.0' do
    sheet36.f311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g311 should equal 0.0' do
    sheet36.g311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h311 should equal 0.0' do
    sheet36.h311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i311 should equal 0.0' do
    sheet36.i311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j311 should equal 0.0' do
    sheet36.j311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k311 should equal 0.0' do
    sheet36.k311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l311 should equal 0.0' do
    sheet36.l311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m311 should equal 0.0' do
    sheet36.m311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n311 should equal 0.0' do
    sheet36.n311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o311 should equal 0.0' do
    sheet36.o311.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f312 should equal 0.0' do
    sheet36.f312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g312 should equal 0.0' do
    sheet36.g312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h312 should equal 0.0' do
    sheet36.h312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i312 should equal 0.0' do
    sheet36.i312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j312 should equal 0.0' do
    sheet36.j312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k312 should equal 0.0' do
    sheet36.k312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l312 should equal 0.0' do
    sheet36.l312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m312 should equal 0.0' do
    sheet36.m312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n312 should equal 0.0' do
    sheet36.n312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o312 should equal 0.0' do
    sheet36.o312.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f313 should equal 0.0' do
    sheet36.f313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g313 should equal 0.0' do
    sheet36.g313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h313 should equal 0.0' do
    sheet36.h313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i313 should equal 0.0' do
    sheet36.i313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j313 should equal 0.0' do
    sheet36.j313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k313 should equal 0.0' do
    sheet36.k313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l313 should equal 0.0' do
    sheet36.l313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m313 should equal 0.0' do
    sheet36.m313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n313 should equal 0.0' do
    sheet36.n313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o313 should equal 0.0' do
    sheet36.o313.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f314 should equal 0.0' do
    sheet36.f314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g314 should equal 0.0' do
    sheet36.g314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h314 should equal 0.0' do
    sheet36.h314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i314 should equal 0.0' do
    sheet36.i314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j314 should equal 0.0' do
    sheet36.j314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k314 should equal 0.0' do
    sheet36.k314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l314 should equal 0.0' do
    sheet36.l314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m314 should equal 0.0' do
    sheet36.m314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n314 should equal 0.0' do
    sheet36.n314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o314 should equal 0.0' do
    sheet36.o314.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f321 should equal -0.8984800818856322' do
    sheet36.f321.should be_within(0.08984800818856323).of(-0.8984800818856322)
  end

  it 'cell g321 should equal -0.988507893689741' do
    sheet36.g321.should be_within(0.09885078936897411).of(-0.988507893689741)
  end

  it 'cell h321 should equal -0.8873671094875192' do
    sheet36.h321.should be_within(0.08873671094875192).of(-0.8873671094875192)
  end

  it 'cell i321 should equal -1.092584824516067' do
    sheet36.i321.should be_within(0.1092584824516067).of(-1.092584824516067)
  end

  it 'cell j321 should equal -1.263715075930589' do
    sheet36.j321.should be_within(0.1263715075930589).of(-1.263715075930589)
  end

  it 'cell k321 should equal -1.1879561023547724' do
    sheet36.k321.should be_within(0.11879561023547724).of(-1.1879561023547724)
  end

  it 'cell l321 should equal -1.0516200697534548' do
    sheet36.l321.should be_within(0.10516200697534549).of(-1.0516200697534548)
  end

  it 'cell m321 should equal -0.9125104358493848' do
    sheet36.m321.should be_within(0.09125104358493849).of(-0.9125104358493848)
  end

  it 'cell n321 should equal -0.8059024292862377' do
    sheet36.n321.should be_within(0.08059024292862377).of(-0.8059024292862377)
  end

  it 'cell o321 should equal -0.8820964834059905' do
    sheet36.o321.should be_within(0.08820964834059905).of(-0.8820964834059905)
  end

  it 'cell f322 should equal -0.8984800818856322' do
    sheet36.f322.should be_within(0.08984800818856323).of(-0.8984800818856322)
  end

  it 'cell g322 should equal -0.9885078936897395' do
    sheet36.g322.should be_within(0.09885078936897396).of(-0.9885078936897395)
  end

  it 'cell h322 should equal -0.8873671094875192' do
    sheet36.h322.should be_within(0.08873671094875192).of(-0.8873671094875192)
  end

  it 'cell i322 should equal -1.092584824516067' do
    sheet36.i322.should be_within(0.1092584824516067).of(-1.092584824516067)
  end

  it 'cell j322 should equal -1.263715075930589' do
    sheet36.j322.should be_within(0.1263715075930589).of(-1.263715075930589)
  end

  it 'cell k322 should equal -1.1879561023547724' do
    sheet36.k322.should be_within(0.11879561023547724).of(-1.1879561023547724)
  end

  it 'cell l322 should equal -1.0516200697534548' do
    sheet36.l322.should be_within(0.10516200697534549).of(-1.0516200697534548)
  end

  it 'cell m322 should equal -0.9125104358493848' do
    sheet36.m322.should be_within(0.09125104358493849).of(-0.9125104358493848)
  end

  it 'cell n322 should equal -0.8059024292862377' do
    sheet36.n322.should be_within(0.08059024292862377).of(-0.8059024292862377)
  end

  it 'cell o322 should equal -0.8820964834059905' do
    sheet36.o322.should be_within(0.08820964834059905).of(-0.8820964834059905)
  end

  it 'cell f323 should equal 0.0' do
    sheet36.f323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g323 should equal 0.0' do
    sheet36.g323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h323 should equal 0.0' do
    sheet36.h323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i323 should equal 0.0' do
    sheet36.i323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j323 should equal 0.0' do
    sheet36.j323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k323 should equal 0.0' do
    sheet36.k323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l323 should equal 0.0' do
    sheet36.l323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m323 should equal 0.0' do
    sheet36.m323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n323 should equal 0.0' do
    sheet36.n323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o323 should equal 0.0' do
    sheet36.o323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f324 should equal 0.0' do
    sheet36.f324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g324 should equal 0.0' do
    sheet36.g324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h324 should equal 0.0' do
    sheet36.h324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i324 should equal 0.0' do
    sheet36.i324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j324 should equal 0.0' do
    sheet36.j324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k324 should equal 0.0' do
    sheet36.k324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l324 should equal 0.0' do
    sheet36.l324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m324 should equal 0.0' do
    sheet36.m324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n324 should equal 0.0' do
    sheet36.n324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o324 should equal 0.0' do
    sheet36.o324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f325 should equal 0.0' do
    sheet36.f325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g325 should equal 0.0' do
    sheet36.g325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h325 should equal 0.0' do
    sheet36.h325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i325 should equal 0.0' do
    sheet36.i325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j325 should equal 0.0' do
    sheet36.j325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k325 should equal 0.0' do
    sheet36.k325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l325 should equal 0.0' do
    sheet36.l325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m325 should equal 0.0' do
    sheet36.m325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n325 should equal 0.0' do
    sheet36.n325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o325 should equal 0.0' do
    sheet36.o325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f326 should equal 0.0' do
    sheet36.f326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g326 should equal 0.0' do
    sheet36.g326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h326 should equal 0.0' do
    sheet36.h326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i326 should equal 0.0' do
    sheet36.i326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j326 should equal 0.0' do
    sheet36.j326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k326 should equal 0.0' do
    sheet36.k326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l326 should equal 0.0' do
    sheet36.l326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m326 should equal 0.0' do
    sheet36.m326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n326 should equal 0.0' do
    sheet36.n326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o326 should equal 0.0' do
    sheet36.o326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f327 should equal 0.0' do
    sheet36.f327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g327 should equal 0.0' do
    sheet36.g327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h327 should equal 0.0' do
    sheet36.h327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i327 should equal 0.0' do
    sheet36.i327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j327 should equal 0.0' do
    sheet36.j327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k327 should equal 0.0' do
    sheet36.k327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l327 should equal 0.0' do
    sheet36.l327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m327 should equal 0.0' do
    sheet36.m327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n327 should equal 0.0' do
    sheet36.n327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o327 should equal 0.0' do
    sheet36.o327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f334 should equal 0.0' do
    sheet36.f334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g334 should equal 1.2969066589278577e-14' do
    sheet36.g334.should be_within(1.0e-08).of(1.2969066589278577e-14)
  end

  it 'cell h334 should equal 0.0' do
    sheet36.h334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i334 should equal 0.0' do
    sheet36.i334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j334 should equal 0.0' do
    sheet36.j334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k334 should equal 0.0' do
    sheet36.k334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l334 should equal 0.0' do
    sheet36.l334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m334 should equal 0.0' do
    sheet36.m334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n334 should equal 0.0' do
    sheet36.n334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o334 should equal 0.0' do
    sheet36.o334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f335 should equal 7.487334015713603' do
    sheet36.f335.should be_within(0.7487334015713603).of(7.487334015713603)
  end

  it 'cell g335 should equal 8.237565780747829' do
    sheet36.g335.should be_within(0.823756578074783).of(8.237565780747829)
  end

  it 'cell h335 should equal 7.3947259123959945' do
    sheet36.h335.should be_within(0.7394725912395995).of(7.3947259123959945)
  end

  it 'cell i335 should equal 9.10487353763389' do
    sheet36.i335.should be_within(0.9104873537633891).of(9.10487353763389)
  end

  it 'cell j335 should equal 10.530958966088242' do
    sheet36.j335.should be_within(1.0530958966088242).of(10.530958966088242)
  end

  it 'cell k335 should equal 9.899634186289772' do
    sheet36.k335.should be_within(0.9899634186289772).of(9.899634186289772)
  end

  it 'cell l335 should equal 8.763500581278791' do
    sheet36.l335.should be_within(0.8763500581278791).of(8.763500581278791)
  end

  it 'cell m335 should equal 7.6042536320782075' do
    sheet36.m335.should be_within(0.7604253632078208).of(7.6042536320782075)
  end

  it 'cell n335 should equal 6.715853577385314' do
    sheet36.n335.should be_within(0.6715853577385315).of(6.715853577385314)
  end

  it 'cell o335 should equal 7.350804028383254' do
    sheet36.o335.should be_within(0.7350804028383254).of(7.350804028383254)
  end

  it 'cell f336 should equal 0.0' do
    sheet36.f336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g336 should equal 0.0' do
    sheet36.g336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h336 should equal 0.0' do
    sheet36.h336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i336 should equal 0.0' do
    sheet36.i336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j336 should equal 0.0' do
    sheet36.j336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k336 should equal 0.0' do
    sheet36.k336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l336 should equal 0.0' do
    sheet36.l336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m336 should equal 0.0' do
    sheet36.m336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n336 should equal 0.0' do
    sheet36.n336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o336 should equal 0.0' do
    sheet36.o336.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f337 should equal 0.0' do
    sheet36.f337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g337 should equal 0.0' do
    sheet36.g337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h337 should equal 0.0' do
    sheet36.h337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i337 should equal 0.0' do
    sheet36.i337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j337 should equal 0.0' do
    sheet36.j337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k337 should equal 0.0' do
    sheet36.k337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l337 should equal 0.0' do
    sheet36.l337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m337 should equal 0.0' do
    sheet36.m337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n337 should equal 0.0' do
    sheet36.n337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o337 should equal 0.0' do
    sheet36.o337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f338 should equal 0.0' do
    sheet36.f338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g338 should equal 0.0' do
    sheet36.g338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h338 should equal 0.0' do
    sheet36.h338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i338 should equal 0.0' do
    sheet36.i338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j338 should equal 0.0' do
    sheet36.j338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k338 should equal 0.0' do
    sheet36.k338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l338 should equal 0.0' do
    sheet36.l338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m338 should equal 0.0' do
    sheet36.m338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n338 should equal 0.0' do
    sheet36.n338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o338 should equal 0.0' do
    sheet36.o338.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f339 should equal 7.487334015713603' do
    sheet36.f339.should be_within(0.7487334015713603).of(7.487334015713603)
  end

  it 'cell g339 should equal 8.237565780747842' do
    sheet36.g339.should be_within(0.8237565780747842).of(8.237565780747842)
  end

  it 'cell h339 should equal 7.3947259123959945' do
    sheet36.h339.should be_within(0.7394725912395995).of(7.3947259123959945)
  end

  it 'cell i339 should equal 9.10487353763389' do
    sheet36.i339.should be_within(0.9104873537633891).of(9.10487353763389)
  end

  it 'cell j339 should equal 10.530958966088242' do
    sheet36.j339.should be_within(1.0530958966088242).of(10.530958966088242)
  end

  it 'cell k339 should equal 9.899634186289772' do
    sheet36.k339.should be_within(0.9899634186289772).of(9.899634186289772)
  end

  it 'cell l339 should equal 8.763500581278791' do
    sheet36.l339.should be_within(0.8763500581278791).of(8.763500581278791)
  end

  it 'cell m339 should equal 7.6042536320782075' do
    sheet36.m339.should be_within(0.7604253632078208).of(7.6042536320782075)
  end

  it 'cell n339 should equal 6.715853577385314' do
    sheet36.n339.should be_within(0.6715853577385315).of(6.715853577385314)
  end

  it 'cell o339 should equal 7.350804028383254' do
    sheet36.o339.should be_within(0.7350804028383254).of(7.350804028383254)
  end

  it 'cell f344 should equal 0.0' do
    sheet36.f344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g344 should equal 1.5562879907134289e-15' do
    sheet36.g344.should be_within(1.0e-08).of(1.5562879907134289e-15)
  end

  it 'cell h344 should equal 0.0' do
    sheet36.h344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i344 should equal 0.0' do
    sheet36.i344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j344 should equal 0.0' do
    sheet36.j344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k344 should equal 0.0' do
    sheet36.k344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l344 should equal 0.0' do
    sheet36.l344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m344 should equal 0.0' do
    sheet36.m344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n344 should equal 0.0' do
    sheet36.n344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o344 should equal 0.0' do
    sheet36.o344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f345 should equal 0.8984800818856322' do
    sheet36.f345.should be_within(0.08984800818856323).of(0.8984800818856322)
  end

  it 'cell g345 should equal 0.9885078936897395' do
    sheet36.g345.should be_within(0.09885078936897396).of(0.9885078936897395)
  end

  it 'cell h345 should equal 0.8873671094875192' do
    sheet36.h345.should be_within(0.08873671094875192).of(0.8873671094875192)
  end

  it 'cell i345 should equal 1.092584824516067' do
    sheet36.i345.should be_within(0.1092584824516067).of(1.092584824516067)
  end

  it 'cell j345 should equal 1.263715075930589' do
    sheet36.j345.should be_within(0.1263715075930589).of(1.263715075930589)
  end

  it 'cell k345 should equal 1.1879561023547724' do
    sheet36.k345.should be_within(0.11879561023547724).of(1.1879561023547724)
  end

  it 'cell l345 should equal 1.0516200697534548' do
    sheet36.l345.should be_within(0.10516200697534549).of(1.0516200697534548)
  end

  it 'cell m345 should equal 0.9125104358493848' do
    sheet36.m345.should be_within(0.09125104358493849).of(0.9125104358493848)
  end

  it 'cell n345 should equal 0.8059024292862377' do
    sheet36.n345.should be_within(0.08059024292862377).of(0.8059024292862377)
  end

  it 'cell o345 should equal 0.8820964834059905' do
    sheet36.o345.should be_within(0.08820964834059905).of(0.8820964834059905)
  end

  it 'cell f346 should equal 0.0' do
    sheet36.f346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g346 should equal 0.0' do
    sheet36.g346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h346 should equal 0.0' do
    sheet36.h346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i346 should equal 0.0' do
    sheet36.i346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j346 should equal 0.0' do
    sheet36.j346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k346 should equal 0.0' do
    sheet36.k346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l346 should equal 0.0' do
    sheet36.l346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m346 should equal 0.0' do
    sheet36.m346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n346 should equal 0.0' do
    sheet36.n346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o346 should equal 0.0' do
    sheet36.o346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f347 should equal 0.0' do
    sheet36.f347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g347 should equal 0.0' do
    sheet36.g347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h347 should equal 0.0' do
    sheet36.h347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i347 should equal 0.0' do
    sheet36.i347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j347 should equal 0.0' do
    sheet36.j347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k347 should equal 0.0' do
    sheet36.k347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l347 should equal 0.0' do
    sheet36.l347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m347 should equal 0.0' do
    sheet36.m347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n347 should equal 0.0' do
    sheet36.n347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o347 should equal 0.0' do
    sheet36.o347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f348 should equal 0.0' do
    sheet36.f348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g348 should equal 0.0' do
    sheet36.g348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h348 should equal 0.0' do
    sheet36.h348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i348 should equal 0.0' do
    sheet36.i348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j348 should equal 0.0' do
    sheet36.j348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k348 should equal 0.0' do
    sheet36.k348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l348 should equal 0.0' do
    sheet36.l348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m348 should equal 0.0' do
    sheet36.m348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n348 should equal 0.0' do
    sheet36.n348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o348 should equal 0.0' do
    sheet36.o348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f349 should equal 0.8984800818856322' do
    sheet36.f349.should be_within(0.08984800818856323).of(0.8984800818856322)
  end

  it 'cell g349 should equal 0.988507893689741' do
    sheet36.g349.should be_within(0.09885078936897411).of(0.988507893689741)
  end

  it 'cell h349 should equal 0.8873671094875192' do
    sheet36.h349.should be_within(0.08873671094875192).of(0.8873671094875192)
  end

  it 'cell i349 should equal 1.092584824516067' do
    sheet36.i349.should be_within(0.1092584824516067).of(1.092584824516067)
  end

  it 'cell j349 should equal 1.263715075930589' do
    sheet36.j349.should be_within(0.1263715075930589).of(1.263715075930589)
  end

  it 'cell k349 should equal 1.1879561023547724' do
    sheet36.k349.should be_within(0.11879561023547724).of(1.1879561023547724)
  end

  it 'cell l349 should equal 1.0516200697534548' do
    sheet36.l349.should be_within(0.10516200697534549).of(1.0516200697534548)
  end

  it 'cell m349 should equal 0.9125104358493848' do
    sheet36.m349.should be_within(0.09125104358493849).of(0.9125104358493848)
  end

  it 'cell n349 should equal 0.8059024292862377' do
    sheet36.n349.should be_within(0.08059024292862377).of(0.8059024292862377)
  end

  it 'cell o349 should equal 0.8820964834059905' do
    sheet36.o349.should be_within(0.08820964834059905).of(0.8820964834059905)
  end

  it 'cell f359 should equal 0.2760788592123748' do
    sheet36.f359.should be_within(0.02760788592123748).of(0.2760788592123748)
  end

  it 'cell g359 should equal 0.33786186273003027' do
    sheet36.g359.should be_within(0.033786186273003026).of(0.33786186273003027)
  end

  it 'cell h359 should equal 0.3508247022729243' do
    sheet36.h359.should be_within(0.03508247022729243).of(0.3508247022729243)
  end

  it 'cell i359 should equal 0.45060004793169056' do
    sheet36.i359.should be_within(0.04506000479316906).of(0.45060004793169056)
  end

  it 'cell j359 should equal 0.5246903984932163' do
    sheet36.j359.should be_within(0.052469039849321636).of(0.5246903984932163)
  end

  it 'cell k359 should equal 0.48492859897027973' do
    sheet36.k359.should be_within(0.04849285989702798).of(0.48492859897027973)
  end

  it 'cell l359 should equal 0.40014561304282764' do
    sheet36.l359.should be_within(0.04001456130428277).of(0.40014561304282764)
  end

  it 'cell m359 should equal 0.3252453388431257' do
    sheet36.m359.should be_within(0.03252453388431257).of(0.3252453388431257)
  end

  it 'cell n359 should equal 0.2702204992801862' do
    sheet36.n359.should be_within(0.027022049928018623).of(0.2702204992801862)
  end

  it 'cell o359 should equal 0.28358491483283027' do
    sheet36.o359.should be_within(0.028358491483283028).of(0.28358491483283027)
  end

  it 'cell f369 should equal 0.32244814839159974' do
    sheet36.f369.should be_within(0.032244814839159974).of(0.32244814839159974)
  end

  it 'cell g369 should equal 0.40219620264542255' do
    sheet36.g369.should be_within(0.04021962026454226).of(0.40219620264542255)
  end

  it 'cell h369 should equal 0.44008047228600317' do
    sheet36.h369.should be_within(0.04400804722860032).of(0.44008047228600317)
  end

  it 'cell i369 should equal 0.5715153743010556' do
    sheet36.i369.should be_within(0.057151537430105565).of(0.5715153743010556)
  end

  it 'cell j369 should equal 0.6666933780425339' do
    sheet36.j369.should be_within(0.0666693378042534).of(0.6666933780425339)
  end

  it 'cell k369 should equal 0.6133745887936565' do
    sheet36.k369.should be_within(0.06133745887936565).of(0.6133745887936565)
  end

  it 'cell l369 should equal 0.4971979197678255' do
    sheet36.l369.should be_within(0.04971979197678256).of(0.4971979197678255)
  end

  it 'cell m369 should equal 0.39802313958159236' do
    sheet36.m369.should be_within(0.03980231395815924).of(0.39802313958159236)
  end

  it 'cell n369 should equal 0.3263571229010855' do
    sheet36.n369.should be_within(0.03263571229010855).of(0.3263571229010855)
  end

  it 'cell o369 should equal 0.3395918269336995' do
    sheet36.o369.should be_within(0.03395918269336995).of(0.3395918269336995)
  end

  it 'cell f379 should equal 0.32244814839159974' do
    sheet36.f379.should be_within(0.032244814839159974).of(0.32244814839159974)
  end

  it 'cell g379 should equal 0.40219620264542255' do
    sheet36.g379.should be_within(0.04021962026454226).of(0.40219620264542255)
  end

  it 'cell h379 should equal 0.44008047228600317' do
    sheet36.h379.should be_within(0.04400804722860032).of(0.44008047228600317)
  end

  it 'cell i379 should equal 0.5715153743010556' do
    sheet36.i379.should be_within(0.057151537430105565).of(0.5715153743010556)
  end

  it 'cell j379 should equal 0.6666933780425339' do
    sheet36.j379.should be_within(0.0666693378042534).of(0.6666933780425339)
  end

  it 'cell k379 should equal 0.6133745887936565' do
    sheet36.k379.should be_within(0.06133745887936565).of(0.6133745887936565)
  end

  it 'cell l379 should equal 0.4971979197678255' do
    sheet36.l379.should be_within(0.04971979197678256).of(0.4971979197678255)
  end

  it 'cell m379 should equal 0.39802313958159236' do
    sheet36.m379.should be_within(0.03980231395815924).of(0.39802313958159236)
  end

  it 'cell n379 should equal 0.3263571229010855' do
    sheet36.n379.should be_within(0.03263571229010855).of(0.3263571229010855)
  end

  it 'cell o379 should equal 0.3395918269336995' do
    sheet36.o379.should be_within(0.03395918269336995).of(0.3395918269336995)
  end

  it 'cell f384 should equal 0.0' do
    sheet36.f384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g384 should equal 0.0' do
    sheet36.g384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h384 should equal 0.0' do
    sheet36.h384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i384 should equal 0.0' do
    sheet36.i384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j384 should equal 0.0' do
    sheet36.j384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k384 should equal 0.0' do
    sheet36.k384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l384 should equal 0.0' do
    sheet36.l384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m384 should equal 0.0' do
    sheet36.m384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n384 should equal 0.0' do
    sheet36.n384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o384 should equal 0.0' do
    sheet36.o384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f385 should equal 0.0' do
    sheet36.f385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g385 should equal 0.0' do
    sheet36.g385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h385 should equal 0.0' do
    sheet36.h385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i385 should equal 0.0' do
    sheet36.i385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j385 should equal 0.0' do
    sheet36.j385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k385 should equal 0.0' do
    sheet36.k385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l385 should equal 0.0' do
    sheet36.l385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m385 should equal 0.0' do
    sheet36.m385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n385 should equal 0.0' do
    sheet36.n385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o385 should equal 0.0' do
    sheet36.o385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f386 should equal 0.0' do
    sheet36.f386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g386 should equal 0.0' do
    sheet36.g386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h386 should equal 0.0' do
    sheet36.h386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i386 should equal 0.0' do
    sheet36.i386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j386 should equal 0.0' do
    sheet36.j386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k386 should equal 0.0' do
    sheet36.k386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l386 should equal 0.0' do
    sheet36.l386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m386 should equal 0.0' do
    sheet36.m386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n386 should equal 0.0' do
    sheet36.n386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o386 should equal 0.0' do
    sheet36.o386.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f387 should equal 0.0' do
    sheet36.f387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g387 should equal 0.0' do
    sheet36.g387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h387 should equal 0.0' do
    sheet36.h387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i387 should equal 0.0' do
    sheet36.i387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j387 should equal 0.0' do
    sheet36.j387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k387 should equal 0.0' do
    sheet36.k387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l387 should equal 0.0' do
    sheet36.l387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m387 should equal 0.0' do
    sheet36.m387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n387 should equal 0.0' do
    sheet36.n387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o387 should equal 0.0' do
    sheet36.o387.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f388 should equal 0.0' do
    sheet36.f388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g388 should equal 0.0' do
    sheet36.g388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h388 should equal 0.0' do
    sheet36.h388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i388 should equal 0.0' do
    sheet36.i388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j388 should equal 0.0' do
    sheet36.j388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k388 should equal 0.0' do
    sheet36.k388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l388 should equal 0.0' do
    sheet36.l388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m388 should equal 0.0' do
    sheet36.m388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n388 should equal 0.0' do
    sheet36.n388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o388 should equal 0.0' do
    sheet36.o388.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f395 should equal 0.0' do
    sheet36.f395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g395 should equal 0.0' do
    sheet36.g395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h395 should equal 0.0' do
    sheet36.h395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i395 should equal 0.0' do
    sheet36.i395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j395 should equal 0.0' do
    sheet36.j395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k395 should equal 0.0' do
    sheet36.k395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l395 should equal 0.0' do
    sheet36.l395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m395 should equal 0.0' do
    sheet36.m395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n395 should equal 0.0' do
    sheet36.n395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o395 should equal 0.0' do
    sheet36.o395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f396 should equal 0.0' do
    sheet36.f396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g396 should equal 0.0' do
    sheet36.g396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h396 should equal 0.0' do
    sheet36.h396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i396 should equal 0.0' do
    sheet36.i396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j396 should equal 0.0' do
    sheet36.j396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k396 should equal 0.0' do
    sheet36.k396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l396 should equal 0.0' do
    sheet36.l396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m396 should equal 0.0' do
    sheet36.m396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n396 should equal 0.0' do
    sheet36.n396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o396 should equal 0.0' do
    sheet36.o396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g403 should equal 3.5' do
    sheet36.g403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell h403 should equal 3.5' do
    sheet36.h403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell i403 should equal 3.5' do
    sheet36.i403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell j403 should equal 3.5' do
    sheet36.j403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell k403 should equal 3.5' do
    sheet36.k403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell l403 should equal 3.5' do
    sheet36.l403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell m403 should equal 3.5' do
    sheet36.m403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell n403 should equal 3.5' do
    sheet36.n403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell o403 should equal 3.5' do
    sheet36.o403.should be_within(0.35000000000000003).of(3.5)
  end

  it 'cell g404 should equal 2.5' do
    sheet36.g404.should be_within(0.25).of(2.5)
  end

  it 'cell h404 should equal 4.0' do
    sheet36.h404.should be_within(0.4).of(4.0)
  end

  it 'cell i404 should equal 4.0' do
    sheet36.i404.should be_within(0.4).of(4.0)
  end

  it 'cell j404 should equal 4.0' do
    sheet36.j404.should be_within(0.4).of(4.0)
  end

  it 'cell k404 should equal 4.0' do
    sheet36.k404.should be_within(0.4).of(4.0)
  end

  it 'cell l404 should equal 4.0' do
    sheet36.l404.should be_within(0.4).of(4.0)
  end

  it 'cell m404 should equal 4.0' do
    sheet36.m404.should be_within(0.4).of(4.0)
  end

  it 'cell n404 should equal 4.0' do
    sheet36.n404.should be_within(0.4).of(4.0)
  end

  it 'cell o404 should equal 4.0' do
    sheet36.o404.should be_within(0.4).of(4.0)
  end

  it 'cell g405 should equal 0.0' do
    sheet36.g405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h405 should equal 0.0' do
    sheet36.h405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i405 should equal 0.0' do
    sheet36.i405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j405 should equal 0.0' do
    sheet36.j405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k405 should equal 0.0' do
    sheet36.k405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l405 should equal 0.0' do
    sheet36.l405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m405 should equal 0.0' do
    sheet36.m405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n405 should equal 0.0' do
    sheet36.n405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o405 should equal 0.0' do
    sheet36.o405.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g408 should equal 0.0' do
    sheet36.g408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h408 should equal 0.0' do
    sheet36.h408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i408 should equal 0.0' do
    sheet36.i408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j408 should equal 0.0' do
    sheet36.j408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k408 should equal 0.0' do
    sheet36.k408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l408 should equal 0.0' do
    sheet36.l408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m408 should equal 0.0' do
    sheet36.m408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n408 should equal 0.0' do
    sheet36.n408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o408 should equal 0.0' do
    sheet36.o408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g409 should equal 0.0' do
    sheet36.g409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h409 should equal 0.3' do
    sheet36.h409.should be_within(0.03).of(0.3)
  end

  it 'cell i409 should equal 0.0' do
    sheet36.i409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j409 should equal 0.0' do
    sheet36.j409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k409 should equal 0.0' do
    sheet36.k409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l409 should equal 0.0' do
    sheet36.l409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m409 should equal 0.0' do
    sheet36.m409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n409 should equal 0.0' do
    sheet36.n409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o409 should equal 0.0' do
    sheet36.o409.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g410 should equal 0.0' do
    sheet36.g410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h410 should equal 0.0' do
    sheet36.h410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i410 should equal 0.0' do
    sheet36.i410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j410 should equal 0.0' do
    sheet36.j410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k410 should equal 0.0' do
    sheet36.k410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l410 should equal 0.0' do
    sheet36.l410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m410 should equal 0.0' do
    sheet36.m410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n410 should equal 0.0' do
    sheet36.n410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o410 should equal 0.0' do
    sheet36.o410.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g413 should equal 0.0' do
    sheet36.g413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h413 should equal 234.89999999999998' do
    sheet36.h413.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i413 should equal 0.0' do
    sheet36.i413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j413 should equal 0.0' do
    sheet36.j413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k413 should equal 0.0' do
    sheet36.k413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l413 should equal 0.0' do
    sheet36.l413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m413 should equal 0.0' do
    sheet36.m413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n413 should equal 0.0' do
    sheet36.n413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o413 should equal 0.0' do
    sheet36.o413.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g414 should equal 64.44738887161952' do
    sheet36.g414.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h414 should equal 65.31582219459123' do
    sheet36.h414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i414 should equal 65.31582219459123' do
    sheet36.i414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell j414 should equal 65.31582219459123' do
    sheet36.j414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell k414 should equal 65.31582219459123' do
    sheet36.k414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell l414 should equal 65.31582219459123' do
    sheet36.l414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell m414 should equal 65.31582219459123' do
    sheet36.m414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell n414 should equal 65.31582219459123' do
    sheet36.n414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell o414 should equal 65.31582219459123' do
    sheet36.o414.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell g418 should equal 0.0' do
    sheet36.g418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h418 should equal 133.10999999999999' do
    sheet36.h418.should be_within(13.311).of(133.10999999999999)
  end

  it 'cell i418 should equal 0.0' do
    sheet36.i418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j418 should equal 0.0' do
    sheet36.j418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k418 should equal 0.0' do
    sheet36.k418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l418 should equal 0.0' do
    sheet36.l418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m418 should equal 0.0' do
    sheet36.m418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n418 should equal 0.0' do
    sheet36.n418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o418 should equal 0.0' do
    sheet36.o418.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g419 should equal 94.79360947052119' do
    sheet36.g419.should be_within(9.47936094705212).of(94.79360947052119)
  end

  it 'cell h419 should equal 95.28572168687182' do
    sheet36.h419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell i419 should equal 95.28572168687182' do
    sheet36.i419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell j419 should equal 95.28572168687182' do
    sheet36.j419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell k419 should equal 95.28572168687182' do
    sheet36.k419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell l419 should equal 95.28572168687182' do
    sheet36.l419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell m419 should equal 95.28572168687182' do
    sheet36.m419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell n419 should equal 95.28572168687182' do
    sheet36.n419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell o419 should equal 95.28572168687182' do
    sheet36.o419.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell g423 should equal 0.0' do
    sheet36.g423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h423 should equal 78.3' do
    sheet36.h423.should be_within(7.83).of(78.3)
  end

  it 'cell i423 should equal 0.0' do
    sheet36.i423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j423 should equal 0.0' do
    sheet36.j423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k423 should equal 0.0' do
    sheet36.k423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l423 should equal 0.0' do
    sheet36.l423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m423 should equal 0.0' do
    sheet36.m423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n423 should equal 0.0' do
    sheet36.n423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o423 should equal 0.0' do
    sheet36.o423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g424 should equal 92.38420889027044' do
    sheet36.g424.should be_within(9.238420889027045).of(92.38420889027044)
  end

  it 'cell h424 should equal 85.56096842296135' do
    sheet36.h424.should be_within(8.556096842296135).of(85.56096842296135)
  end

  it 'cell i424 should equal 78.44825018132836' do
    sheet36.i424.should be_within(7.844825018132837).of(78.44825018132836)
  end

  it 'cell j424 should equal 71.33553193969537' do
    sheet36.j424.should be_within(7.133553193969537).of(71.33553193969537)
  end

  it 'cell k424 should equal 64.2228136980624' do
    sheet36.k424.should be_within(6.42228136980624).of(64.2228136980624)
  end

  it 'cell l424 should equal 57.11009545642941' do
    sheet36.l424.should be_within(5.711009545642941).of(57.11009545642941)
  end

  it 'cell m424 should equal 49.997377214796416' do
    sheet36.m424.should be_within(4.999737721479642).of(49.997377214796416)
  end

  it 'cell n424 should equal 42.884658973163425' do
    sheet36.n424.should be_within(4.2884658973163425).of(42.884658973163425)
  end

  it 'cell o424 should equal 35.771940731530414' do
    sheet36.o424.should be_within(3.5771940731530414).of(35.771940731530414)
  end

  it 'cell f432 should equal 0.0' do
    sheet36.f432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g432 should equal 0.0' do
    sheet36.g432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h432 should equal 0.0' do
    sheet36.h432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i432 should equal 0.0' do
    sheet36.i432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j432 should equal 0.0' do
    sheet36.j432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k432 should equal 0.0' do
    sheet36.k432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l432 should equal 0.0' do
    sheet36.l432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m432 should equal 0.0' do
    sheet36.m432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n432 should equal 0.0' do
    sheet36.n432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o432 should equal 0.0' do
    sheet36.o432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f433 should equal 0.0' do
    sheet36.f433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g433 should equal 0.0' do
    sheet36.g433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h433 should equal 0.0' do
    sheet36.h433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i433 should equal 0.0' do
    sheet36.i433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j433 should equal 0.0' do
    sheet36.j433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k433 should equal 0.0' do
    sheet36.k433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l433 should equal 0.0' do
    sheet36.l433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m433 should equal 0.0' do
    sheet36.m433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n433 should equal 0.0' do
    sheet36.n433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o433 should equal 0.0' do
    sheet36.o433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f434 should equal 0.0' do
    sheet36.f434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g434 should equal 0.0' do
    sheet36.g434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h434 should equal 0.0' do
    sheet36.h434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i434 should equal 0.0' do
    sheet36.i434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j434 should equal 0.0' do
    sheet36.j434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k434 should equal 0.0' do
    sheet36.k434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l434 should equal 0.0' do
    sheet36.l434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m434 should equal 0.0' do
    sheet36.m434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n434 should equal 0.0' do
    sheet36.n434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o434 should equal 0.0' do
    sheet36.o434.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f444 should equal 0.0' do
    sheet36.f444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g444 should equal 0.0' do
    sheet36.g444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h444 should equal 0.0' do
    sheet36.h444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i444 should equal 0.0' do
    sheet36.i444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j444 should equal 0.0' do
    sheet36.j444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k444 should equal 0.0' do
    sheet36.k444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l444 should equal 0.0' do
    sheet36.l444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m444 should equal 0.0' do
    sheet36.m444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n444 should equal 0.0' do
    sheet36.n444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o444 should equal 0.0' do
    sheet36.o444.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f445 should equal 0.0' do
    sheet36.f445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g445 should equal 0.0' do
    sheet36.g445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h445 should equal 0.0' do
    sheet36.h445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i445 should equal 0.0' do
    sheet36.i445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j445 should equal 0.0' do
    sheet36.j445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k445 should equal 0.0' do
    sheet36.k445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l445 should equal 0.0' do
    sheet36.l445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m445 should equal 0.0' do
    sheet36.m445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n445 should equal 0.0' do
    sheet36.n445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o445 should equal 0.0' do
    sheet36.o445.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f446 should equal 0.32244814839159974' do
    sheet36.f446.should be_within(0.032244814839159974).of(0.32244814839159974)
  end

  it 'cell g446 should equal 0.40219620264542255' do
    sheet36.g446.should be_within(0.04021962026454226).of(0.40219620264542255)
  end

  it 'cell h446 should equal 0.44008047228600317' do
    sheet36.h446.should be_within(0.04400804722860032).of(0.44008047228600317)
  end

  it 'cell i446 should equal 0.5715153743010556' do
    sheet36.i446.should be_within(0.057151537430105565).of(0.5715153743010556)
  end

  it 'cell j446 should equal 0.6666933780425339' do
    sheet36.j446.should be_within(0.0666693378042534).of(0.6666933780425339)
  end

  it 'cell k446 should equal 0.6133745887936565' do
    sheet36.k446.should be_within(0.06133745887936565).of(0.6133745887936565)
  end

  it 'cell l446 should equal 0.4971979197678255' do
    sheet36.l446.should be_within(0.04971979197678256).of(0.4971979197678255)
  end

  it 'cell m446 should equal 0.39802313958159236' do
    sheet36.m446.should be_within(0.03980231395815924).of(0.39802313958159236)
  end

  it 'cell n446 should equal 0.3263571229010855' do
    sheet36.n446.should be_within(0.03263571229010855).of(0.3263571229010855)
  end

  it 'cell o446 should equal 0.3395918269336995' do
    sheet36.o446.should be_within(0.03395918269336995).of(0.3395918269336995)
  end

  it 'cell f447 should equal 2.5' do
    sheet36.f447.should be_within(0.25).of(2.5)
  end

  it 'cell g447 should equal 2.5' do
    sheet36.g447.should be_within(0.25).of(2.5)
  end

  it 'cell h447 should equal 4.0' do
    sheet36.h447.should be_within(0.4).of(4.0)
  end

  it 'cell i447 should equal 4.0' do
    sheet36.i447.should be_within(0.4).of(4.0)
  end

  it 'cell j447 should equal 4.0' do
    sheet36.j447.should be_within(0.4).of(4.0)
  end

  it 'cell k447 should equal 4.0' do
    sheet36.k447.should be_within(0.4).of(4.0)
  end

  it 'cell l447 should equal 4.0' do
    sheet36.l447.should be_within(0.4).of(4.0)
  end

  it 'cell m447 should equal 4.0' do
    sheet36.m447.should be_within(0.4).of(4.0)
  end

  it 'cell n447 should equal 4.0' do
    sheet36.n447.should be_within(0.4).of(4.0)
  end

  it 'cell o447 should equal 4.0' do
    sheet36.o447.should be_within(0.4).of(4.0)
  end

  it 'cell f455 should equal 0.0' do
    sheet36.f455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g455 should equal 0.0' do
    sheet36.g455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h455 should equal 0.0' do
    sheet36.h455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i455 should equal 0.0' do
    sheet36.i455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j455 should equal 0.0' do
    sheet36.j455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k455 should equal 0.0' do
    sheet36.k455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l455 should equal 0.0' do
    sheet36.l455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m455 should equal 0.0' do
    sheet36.m455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n455 should equal 0.0' do
    sheet36.n455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o455 should equal 0.0' do
    sheet36.o455.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f456 should equal 0.0' do
    sheet36.f456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g456 should equal 0.0' do
    sheet36.g456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h456 should equal 0.0' do
    sheet36.h456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i456 should equal 0.0' do
    sheet36.i456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j456 should equal 0.0' do
    sheet36.j456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k456 should equal 0.0' do
    sheet36.k456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l456 should equal 0.0' do
    sheet36.l456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m456 should equal 0.0' do
    sheet36.m456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n456 should equal 0.0' do
    sheet36.n456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o456 should equal 0.0' do
    sheet36.o456.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f457 should equal 0.0' do
    sheet36.f457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g457 should equal 0.0' do
    sheet36.g457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h457 should equal 0.0' do
    sheet36.h457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i457 should equal 0.0' do
    sheet36.i457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j457 should equal 0.0' do
    sheet36.j457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k457 should equal 0.0' do
    sheet36.k457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l457 should equal 0.0' do
    sheet36.l457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m457 should equal 0.0' do
    sheet36.m457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n457 should equal 0.0' do
    sheet36.n457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o457 should equal 0.0' do
    sheet36.o457.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f458 should equal 0.0' do
    sheet36.f458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i458 should equal 0.0' do
    sheet36.i458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k458 should equal 0.0' do
    sheet36.k458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o458 should equal 0.0' do
    sheet36.o458.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g466 should equal 0.0' do
    sheet36.g466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h466 should equal 234.89999999999998' do
    sheet36.h466.should be_within(23.49).of(234.89999999999998)
  end

  it 'cell i466 should equal 0.0' do
    sheet36.i466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j466 should equal 0.0' do
    sheet36.j466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k466 should equal 0.0' do
    sheet36.k466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l466 should equal 0.0' do
    sheet36.l466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m466 should equal 0.0' do
    sheet36.m466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n466 should equal 0.0' do
    sheet36.n466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o466 should equal 0.0' do
    sheet36.o466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g467 should equal 64.44738887161952' do
    sheet36.g467.should be_within(6.444738887161953).of(64.44738887161952)
  end

  it 'cell h467 should equal 65.31582219459123' do
    sheet36.h467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell i467 should equal 65.31582219459123' do
    sheet36.i467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell j467 should equal 65.31582219459123' do
    sheet36.j467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell k467 should equal 65.31582219459123' do
    sheet36.k467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell l467 should equal 65.31582219459123' do
    sheet36.l467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell m467 should equal 65.31582219459123' do
    sheet36.m467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell n467 should equal 65.31582219459123' do
    sheet36.n467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell o467 should equal 65.31582219459123' do
    sheet36.o467.should be_within(6.531582219459124).of(65.31582219459123)
  end

  it 'cell g468 should equal 0.0' do
    sheet36.g468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h468 should equal 133.10999999999999' do
    sheet36.h468.should be_within(13.311).of(133.10999999999999)
  end

  it 'cell i468 should equal 0.0' do
    sheet36.i468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j468 should equal 0.0' do
    sheet36.j468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k468 should equal 0.0' do
    sheet36.k468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l468 should equal 0.0' do
    sheet36.l468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m468 should equal 0.0' do
    sheet36.m468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n468 should equal 0.0' do
    sheet36.n468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o468 should equal 0.0' do
    sheet36.o468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g469 should equal 94.79360947052119' do
    sheet36.g469.should be_within(9.47936094705212).of(94.79360947052119)
  end

  it 'cell h469 should equal 95.28572168687182' do
    sheet36.h469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell i469 should equal 95.28572168687182' do
    sheet36.i469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell j469 should equal 95.28572168687182' do
    sheet36.j469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell k469 should equal 95.28572168687182' do
    sheet36.k469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell l469 should equal 95.28572168687182' do
    sheet36.l469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell m469 should equal 95.28572168687182' do
    sheet36.m469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell n469 should equal 95.28572168687182' do
    sheet36.n469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell o469 should equal 95.28572168687182' do
    sheet36.o469.should be_within(9.528572168687182).of(95.28572168687182)
  end

  it 'cell g470 should equal 0.0' do
    sheet36.g470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h470 should equal 78.3' do
    sheet36.h470.should be_within(7.83).of(78.3)
  end

  it 'cell i470 should equal 0.0' do
    sheet36.i470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j470 should equal 0.0' do
    sheet36.j470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k470 should equal 0.0' do
    sheet36.k470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l470 should equal 0.0' do
    sheet36.l470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m470 should equal 0.0' do
    sheet36.m470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n470 should equal 0.0' do
    sheet36.n470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o470 should equal 0.0' do
    sheet36.o470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g471 should equal 92.38420889027044' do
    sheet36.g471.should be_within(9.238420889027045).of(92.38420889027044)
  end

  it 'cell h471 should equal 85.56096842296135' do
    sheet36.h471.should be_within(8.556096842296135).of(85.56096842296135)
  end

  it 'cell i471 should equal 78.44825018132836' do
    sheet36.i471.should be_within(7.844825018132837).of(78.44825018132836)
  end

  it 'cell j471 should equal 71.33553193969537' do
    sheet36.j471.should be_within(7.133553193969537).of(71.33553193969537)
  end

  it 'cell k471 should equal 64.2228136980624' do
    sheet36.k471.should be_within(6.42228136980624).of(64.2228136980624)
  end

  it 'cell l471 should equal 57.11009545642941' do
    sheet36.l471.should be_within(5.711009545642941).of(57.11009545642941)
  end

  it 'cell m471 should equal 49.997377214796416' do
    sheet36.m471.should be_within(4.999737721479642).of(49.997377214796416)
  end

  it 'cell n471 should equal 42.884658973163425' do
    sheet36.n471.should be_within(4.2884658973163425).of(42.884658973163425)
  end

  it 'cell o471 should equal 35.771940731530414' do
    sheet36.o471.should be_within(3.5771940731530414).of(35.771940731530414)
  end

end

