# coding: utf-8
require_relative '../spreadsheet'
# I.b
describe 'Sheet19' do
  def sheet19; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet19; end

  it 'cell e7 should equal 1.0' do
    sheet19.e7.should be_within(0.1).of(1.0)
  end

  it 'cell e8 should equal 1.0' do
    sheet19.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f20 should equal 0.0' do
    sheet19.f20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g20 should equal 0.0' do
    sheet19.g20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h20 should equal 0.0' do
    sheet19.h20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i20 should equal 0.0' do
    sheet19.i20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j20 should equal 0.0' do
    sheet19.j20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k20 should equal 0.0' do
    sheet19.k20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l20 should equal 0.0' do
    sheet19.l20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m20 should equal 0.0' do
    sheet19.m20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n20 should equal 0.0' do
    sheet19.n20.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f30 should equal 1.0' do
    sheet19.f30.should be_within(0.1).of(1.0)
  end

  it 'cell g30 should equal 0.0' do
    sheet19.g30.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g146 should equal 73.10770904569475' do
    sheet19.g146.should be_within(7.310770904569475).of(73.10770904569475)
  end

  it 'cell h146 should equal 93.57719632691949' do
    sheet19.h146.should be_within(9.35771963269195).of(93.57719632691949)
  end

  it 'cell i146 should equal 96.8556837548424' do
    sheet19.i146.should be_within(9.685568375484241).of(96.8556837548424)
  end

  it 'cell j146 should equal 96.93205824785329' do
    sheet19.j146.should be_within(9.69320582478533).of(96.93205824785329)
  end

  it 'cell k146 should equal 97.03651159858875' do
    sheet19.k146.should be_within(9.703651159858875).of(97.03651159858875)
  end

  it 'cell l146 should equal 97.09266931403792' do
    sheet19.l146.should be_within(9.709266931403793).of(97.09266931403792)
  end

  it 'cell m146 should equal 97.14882702948711' do
    sheet19.m146.should be_within(9.714882702948712).of(97.14882702948711)
  end

  it 'cell n146 should equal 97.23306360266086' do
    sheet19.n146.should be_within(9.723306360266086).of(97.23306360266086)
  end

  it 'cell o146 should equal 97.28922131811004' do
    sheet19.o146.should be_within(9.728922131811004).of(97.28922131811004)
  end

  it 'cell g151 should equal 46.953683556108174' do
    sheet19.g151.should be_within(4.6953683556108174).of(46.953683556108174)
  end

  it 'cell h151 should equal 72.4981023084302' do
    sheet19.h151.should be_within(7.249810230843021).of(72.4981023084302)
  end

  it 'cell i151 should equal 72.94004726954306' do
    sheet19.i151.should be_within(7.294004726954306).of(72.94004726954306)
  end

  it 'cell j151 should equal 73.08736225658066' do
    sheet19.j151.should be_within(7.308736225658066).of(73.08736225658066)
  end

  it 'cell k151 should equal 73.23467724361826' do
    sheet19.k151.should be_within(7.3234677243618265).of(73.23467724361826)
  end

  it 'cell l151 should equal 73.26414024102579' do
    sheet19.l151.should be_within(7.326414024102579).of(73.26414024102579)
  end

  it 'cell m151 should equal 73.29360323843332' do
    sheet19.m151.should be_within(7.329360323843332).of(73.29360323843332)
  end

  it 'cell n151 should equal 73.32306623584084' do
    sheet19.n151.should be_within(7.332306623584085).of(73.32306623584084)
  end

  it 'cell o151 should equal 73.47038122287846' do
    sheet19.o151.should be_within(7.347038122287846).of(73.47038122287846)
  end

  it 'cell g160 should equal 0.7' do
    sheet19.g160.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell h160 should equal 0.7' do
    sheet19.h160.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i160 should equal 0.7' do
    sheet19.i160.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell j160 should equal 0.7' do
    sheet19.j160.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell k160 should equal 0.5' do
    sheet19.k160.should be_within(0.05).of(0.5)
  end

  it 'cell l160 should equal 0.3' do
    sheet19.l160.should be_within(0.03).of(0.3)
  end

  it 'cell m160 should equal 0.3' do
    sheet19.m160.should be_within(0.03).of(0.3)
  end

  it 'cell n160 should equal 0.3' do
    sheet19.n160.should be_within(0.03).of(0.3)
  end

  it 'cell o160 should equal 0.3' do
    sheet19.o160.should be_within(0.03).of(0.3)
  end

  it 'cell g161 should equal 0.3' do
    sheet19.g161.should be_within(0.03).of(0.3)
  end

  it 'cell h161 should equal 0.3' do
    sheet19.h161.should be_within(0.03).of(0.3)
  end

  it 'cell i161 should equal 0.3' do
    sheet19.i161.should be_within(0.03).of(0.3)
  end

  it 'cell j161 should equal 0.3' do
    sheet19.j161.should be_within(0.03).of(0.3)
  end

  it 'cell k161 should equal 0.5' do
    sheet19.k161.should be_within(0.05).of(0.5)
  end

  it 'cell l161 should equal 0.7' do
    sheet19.l161.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m161 should equal 0.7' do
    sheet19.m161.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell n161 should equal 0.7' do
    sheet19.n161.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell o161 should equal 0.7' do
    sheet19.o161.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell g162 should equal 0.0' do
    sheet19.g162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h162 should equal 0.0' do
    sheet19.h162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i162 should equal 0.0' do
    sheet19.i162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j162 should equal 0.0' do
    sheet19.j162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k162 should equal 0.0' do
    sheet19.k162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l162 should equal 0.0' do
    sheet19.l162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m162 should equal 0.0' do
    sheet19.m162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n162 should equal 0.0' do
    sheet19.n162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o162 should equal 0.0' do
    sheet19.o162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g167 should equal 0.0' do
    sheet19.g167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h167 should equal 0.4' do
    sheet19.h167.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i167 should equal 0.8000000000000002' do
    sheet19.i167.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j167 should equal 0.8' do
    sheet19.j167.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k167 should equal 0.8' do
    sheet19.k167.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l167 should equal 0.8' do
    sheet19.l167.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m167 should equal 0.8' do
    sheet19.m167.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n167 should equal 0.8' do
    sheet19.n167.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o167 should equal 0.8' do
    sheet19.o167.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell g168 should equal 0.0' do
    sheet19.g168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h168 should equal 0.0' do
    sheet19.h168.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i168 should equal 0.45' do
    sheet19.i168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j168 should equal 0.45' do
    sheet19.j168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k168 should equal 0.45' do
    sheet19.k168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l168 should equal 0.45' do
    sheet19.l168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m168 should equal 0.45' do
    sheet19.m168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n168 should equal 0.45' do
    sheet19.n168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o168 should equal 0.45' do
    sheet19.o168.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g169 should equal 0.0' do
    sheet19.g169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h169 should equal 0.45' do
    sheet19.h169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i169 should equal 0.45' do
    sheet19.i169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j169 should equal 0.45' do
    sheet19.j169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k169 should equal 0.45' do
    sheet19.k169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l169 should equal 0.45' do
    sheet19.l169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m169 should equal 0.45' do
    sheet19.m169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n169 should equal 0.45' do
    sheet19.n169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o169 should equal 0.45' do
    sheet19.o169.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g170 should equal 0.0' do
    sheet19.g170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h170 should equal 0.8500000000000001' do
    sheet19.h170.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i170 should equal 1.7000000000000002' do
    sheet19.i170.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j170 should equal 1.7' do
    sheet19.j170.should be_within(0.17).of(1.7)
  end

  it 'cell k170 should equal 1.7' do
    sheet19.k170.should be_within(0.17).of(1.7)
  end

  it 'cell l170 should equal 1.7' do
    sheet19.l170.should be_within(0.17).of(1.7)
  end

  it 'cell m170 should equal 1.7' do
    sheet19.m170.should be_within(0.17).of(1.7)
  end

  it 'cell n170 should equal 1.7' do
    sheet19.n170.should be_within(0.17).of(1.7)
  end

  it 'cell o170 should equal 1.7' do
    sheet19.o170.should be_within(0.17).of(1.7)
  end

  it 'cell g175 should equal 0.85' do
    sheet19.g175.should be_within(0.085).of(0.85)
  end

  it 'cell h175 should equal 0.85' do
    sheet19.h175.should be_within(0.085).of(0.85)
  end

  it 'cell i175 should equal 0.85' do
    sheet19.i175.should be_within(0.085).of(0.85)
  end

  it 'cell j175 should equal 0.85' do
    sheet19.j175.should be_within(0.085).of(0.85)
  end

  it 'cell k175 should equal 0.85' do
    sheet19.k175.should be_within(0.085).of(0.85)
  end

  it 'cell l175 should equal 0.85' do
    sheet19.l175.should be_within(0.085).of(0.85)
  end

  it 'cell m175 should equal 0.85' do
    sheet19.m175.should be_within(0.085).of(0.85)
  end

  it 'cell n175 should equal 0.85' do
    sheet19.n175.should be_within(0.085).of(0.85)
  end

  it 'cell o175 should equal 0.85' do
    sheet19.o175.should be_within(0.085).of(0.85)
  end

  it 'cell g188 should equal 0.0' do
    sheet19.g188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h188 should equal 0.4' do
    sheet19.h188.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i188 should equal 0.8000000000000002' do
    sheet19.i188.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j188 should equal 0.8' do
    sheet19.j188.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k188 should equal 0.8' do
    sheet19.k188.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l188 should equal 0.8' do
    sheet19.l188.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m188 should equal 0.8' do
    sheet19.m188.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n188 should equal 0.8' do
    sheet19.n188.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o188 should equal 0.8' do
    sheet19.o188.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell g189 should equal 0.0' do
    sheet19.g189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h189 should equal -0.10840000000000001' do
    sheet19.h189.should be_within(0.010840000000000002).of(-0.10840000000000001)
  end

  it 'cell i189 should equal -0.12800000000000003' do
    sheet19.i189.should be_within(0.012800000000000004).of(-0.12800000000000003)
  end

  it 'cell j189 should equal -0.1264' do
    sheet19.j189.should be_within(0.012640000000000002).of(-0.1264)
  end

  it 'cell k189 should equal -0.124' do
    sheet19.k189.should be_within(0.012400000000000001).of(-0.124)
  end

  it 'cell l189 should equal -0.12240000000000001' do
    sheet19.l189.should be_within(0.012240000000000001).of(-0.12240000000000001)
  end

  it 'cell m189 should equal -0.1208' do
    sheet19.m189.should be_within(0.01208).of(-0.1208)
  end

  it 'cell n189 should equal -0.11840000000000002' do
    sheet19.n189.should be_within(0.011840000000000003).of(-0.11840000000000002)
  end

  it 'cell o189 should equal -0.11680000000000001' do
    sheet19.o189.should be_within(0.011680000000000003).of(-0.11680000000000001)
  end

  it 'cell g191 should equal 0.0' do
    sheet19.g191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h191 should equal 0.24786000000000002' do
    sheet19.h191.should be_within(0.024786000000000002).of(0.24786000000000002)
  end

  it 'cell i191 should equal 0.5712000000000002' do
    sheet19.i191.should be_within(0.05712000000000002).of(0.5712000000000002)
  end

  it 'cell j191 should equal 0.57256' do
    sheet19.j191.should be_within(0.057256).of(0.57256)
  end

  it 'cell k191 should equal 0.5746' do
    sheet19.k191.should be_within(0.057460000000000004).of(0.5746)
  end

  it 'cell l191 should equal 0.5759599999999999' do
    sheet19.l191.should be_within(0.057595999999999994).of(0.5759599999999999)
  end

  it 'cell m191 should equal 0.57732' do
    sheet19.m191.should be_within(0.057732000000000006).of(0.57732)
  end

  it 'cell n191 should equal 0.57936' do
    sheet19.n191.should be_within(0.057936).of(0.57936)
  end

  it 'cell o191 should equal 0.58072' do
    sheet19.o191.should be_within(0.058072000000000006).of(0.58072)
  end

  it 'cell g193 should equal 0.0' do
    sheet19.g193.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h193 should equal 2.1727407600000004' do
    sheet19.h193.should be_within(0.21727407600000004).of(2.1727407600000004)
  end

  it 'cell i193 should equal 5.007139200000002' do
    sheet19.i193.should be_within(0.5007139200000003).of(5.007139200000002)
  end

  it 'cell j193 should equal 5.01906096' do
    sheet19.j193.should be_within(0.501906096).of(5.01906096)
  end

  it 'cell k193 should equal 5.0369436' do
    sheet19.k193.should be_within(0.50369436).of(5.0369436)
  end

  it 'cell l193 should equal 5.04886536' do
    sheet19.l193.should be_within(0.504886536).of(5.04886536)
  end

  it 'cell m193 should equal 5.0607871200000005' do
    sheet19.m193.should be_within(0.5060787120000001).of(5.0607871200000005)
  end

  it 'cell n193 should equal 5.0786697599999995' do
    sheet19.n193.should be_within(0.507866976).of(5.0786697599999995)
  end

  it 'cell o193 should equal 5.090591520000001' do
    sheet19.o193.should be_within(0.5090591520000002).of(5.090591520000001)
  end

  it 'cell g195 should equal 0.0' do
    sheet19.g195.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h195 should equal 0.8076992400000003' do
    sheet19.h195.should be_within(0.08076992400000003).of(0.8076992400000003)
  end

  it 'cell i195 should equal 0.9537408000000004' do
    sheet19.i195.should be_within(0.09537408000000004).of(0.9537408000000004)
  end

  it 'cell j195 should equal 0.94181904' do
    sheet19.j195.should be_within(0.09418190400000001).of(0.94181904)
  end

  it 'cell k195 should equal 0.9239364000000001' do
    sheet19.k195.should be_within(0.09239364000000001).of(0.9239364000000001)
  end

  it 'cell l195 should equal 0.9120146399999999' do
    sheet19.l195.should be_within(0.091201464).of(0.9120146399999999)
  end

  it 'cell m195 should equal 0.90009288' do
    sheet19.m195.should be_within(0.090009288).of(0.90009288)
  end

  it 'cell n195 should equal 0.88221024' do
    sheet19.n195.should be_within(0.08822102400000001).of(0.88221024)
  end

  it 'cell o195 should equal 0.8702884800000003' do
    sheet19.o195.should be_within(0.08702884800000003).of(0.8702884800000003)
  end

  it 'cell g196 should equal 0.0' do
    sheet19.g196.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h196 should equal 2.9804400000000006' do
    sheet19.h196.should be_within(0.2980440000000001).of(2.9804400000000006)
  end

  it 'cell i196 should equal 5.960880000000002' do
    sheet19.i196.should be_within(0.5960880000000003).of(5.960880000000002)
  end

  it 'cell j196 should equal 5.96088' do
    sheet19.j196.should be_within(0.5960880000000001).of(5.96088)
  end

  it 'cell k196 should equal 5.96088' do
    sheet19.k196.should be_within(0.5960880000000001).of(5.96088)
  end

  it 'cell l196 should equal 5.9608799999999995' do
    sheet19.l196.should be_within(0.596088).of(5.9608799999999995)
  end

  it 'cell m196 should equal 5.96088' do
    sheet19.m196.should be_within(0.5960880000000001).of(5.96088)
  end

  it 'cell n196 should equal 5.9608799999999995' do
    sheet19.n196.should be_within(0.596088).of(5.9608799999999995)
  end

  it 'cell o196 should equal 5.960880000000001' do
    sheet19.o196.should be_within(0.5960880000000002).of(5.960880000000001)
  end

  it 'cell h198 should equal 6.773727272727275' do
    sheet19.h198.should be_within(0.6773727272727275).of(6.773727272727275)
  end

  it 'cell i198 should equal 13.246400000000005' do
    sheet19.i198.should be_within(1.3246400000000005).of(13.246400000000005)
  end

  it 'cell j198 should equal 12.958434782608697' do
    sheet19.j198.should be_within(1.2958434782608697).of(12.958434782608697)
  end

  it 'cell k198 should equal 12.68272340425532' do
    sheet19.k198.should be_within(1.268272340425532).of(12.68272340425532)
  end

  it 'cell l198 should equal 12.4185' do
    sheet19.l198.should be_within(1.2418500000000001).of(12.4185)
  end

  it 'cell m198 should equal 12.418500000000002' do
    sheet19.m198.should be_within(1.2418500000000003).of(12.418500000000002)
  end

  it 'cell n198 should equal 12.165061224489795' do
    sheet19.n198.should be_within(1.2165061224489797).of(12.165061224489795)
  end

  it 'cell o198 should equal 11.921760000000003' do
    sheet19.o198.should be_within(1.1921760000000003).of(11.921760000000003)
  end

  it 'cell g203 should equal 0.0' do
    sheet19.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h203 should equal 0.0' do
    sheet19.h203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i203 should equal 0.45' do
    sheet19.i203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j203 should equal 0.45' do
    sheet19.j203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k203 should equal 0.45' do
    sheet19.k203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l203 should equal 0.45' do
    sheet19.l203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m203 should equal 0.45' do
    sheet19.m203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n203 should equal 0.45' do
    sheet19.n203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o203 should equal 0.45' do
    sheet19.o203.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g204 should equal 0.0' do
    sheet19.g204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h204 should equal 0.0' do
    sheet19.h204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i204 should equal -0.06480000000000001' do
    sheet19.i204.should be_within(0.006480000000000001).of(-0.06480000000000001)
  end

  it 'cell j204 should equal -0.06300000000000001' do
    sheet19.j204.should be_within(0.006300000000000002).of(-0.06300000000000001)
  end

  it 'cell k204 should equal -0.060750000000000005' do
    sheet19.k204.should be_within(0.0060750000000000005).of(-0.060750000000000005)
  end

  it 'cell l204 should equal -0.05985000000000001' do
    sheet19.l204.should be_within(0.005985000000000001).of(-0.05985000000000001)
  end

  it 'cell m204 should equal -0.05895' do
    sheet19.m204.should be_within(0.005895000000000001).of(-0.05895)
  end

  it 'cell n204 should equal -0.057600000000000005' do
    sheet19.n204.should be_within(0.005760000000000001).of(-0.057600000000000005)
  end

  it 'cell o204 should equal -0.0567' do
    sheet19.o204.should be_within(0.0056700000000000006).of(-0.0567)
  end

  it 'cell g206 should equal 0.0' do
    sheet19.g206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h206 should equal 0.0' do
    sheet19.h206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i206 should equal 0.32742' do
    sheet19.i206.should be_within(0.032742).of(0.32742)
  end

  it 'cell j206 should equal 0.32895' do
    sheet19.j206.should be_within(0.032895).of(0.32895)
  end

  it 'cell k206 should equal 0.3308625' do
    sheet19.k206.should be_within(0.033086250000000005).of(0.3308625)
  end

  it 'cell l206 should equal 0.33162749999999996' do
    sheet19.l206.should be_within(0.03316275).of(0.33162749999999996)
  end

  it 'cell m206 should equal 0.3323925' do
    sheet19.m206.should be_within(0.03323925).of(0.3323925)
  end

  it 'cell n206 should equal 0.33354' do
    sheet19.n206.should be_within(0.033354).of(0.33354)
  end

  it 'cell o206 should equal 0.33430499999999996' do
    sheet19.o206.should be_within(0.033430499999999995).of(0.33430499999999996)
  end

  it 'cell g208 should equal 0.0' do
    sheet19.g208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h208 should equal 0.0' do
    sheet19.h208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i208 should equal 2.87016372' do
    sheet19.i208.should be_within(0.287016372).of(2.87016372)
  end

  it 'cell j208 should equal 2.8835757' do
    sheet19.j208.should be_within(0.28835757).of(2.8835757)
  end

  it 'cell k208 should equal 2.900340675' do
    sheet19.k208.should be_within(0.2900340675).of(2.900340675)
  end

  it 'cell l208 should equal 2.9070466649999998' do
    sheet19.l208.should be_within(0.2907046665).of(2.9070466649999998)
  end

  it 'cell m208 should equal 2.9137526549999997' do
    sheet19.m208.should be_within(0.2913752655).of(2.9137526549999997)
  end

  it 'cell n208 should equal 2.92381164' do
    sheet19.n208.should be_within(0.29238116399999997).of(2.92381164)
  end

  it 'cell o208 should equal 2.9305176299999998' do
    sheet19.o208.should be_within(0.29305176299999997).of(2.9305176299999998)
  end

  it 'cell g210 should equal 0.0' do
    sheet19.g210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h210 should equal 0.0' do
    sheet19.h210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i210 should equal 0.48283128000000003' do
    sheet19.i210.should be_within(0.04828312800000001).of(0.48283128000000003)
  end

  it 'cell j210 should equal 0.4694193000000001' do
    sheet19.j210.should be_within(0.046941930000000014).of(0.4694193000000001)
  end

  it 'cell k210 should equal 0.452654325' do
    sheet19.k210.should be_within(0.04526543250000001).of(0.452654325)
  end

  it 'cell l210 should equal 0.44594833500000003' do
    sheet19.l210.should be_within(0.04459483350000001).of(0.44594833500000003)
  end

  it 'cell m210 should equal 0.439242345' do
    sheet19.m210.should be_within(0.0439242345).of(0.439242345)
  end

  it 'cell n210 should equal 0.42918336' do
    sheet19.n210.should be_within(0.042918336).of(0.42918336)
  end

  it 'cell o210 should equal 0.42247737' do
    sheet19.o210.should be_within(0.04224773700000001).of(0.42247737)
  end

  it 'cell g211 should equal 0.0' do
    sheet19.g211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h211 should equal 0.0' do
    sheet19.h211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i211 should equal 3.352995' do
    sheet19.i211.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell j211 should equal 3.3529950000000004' do
    sheet19.j211.should be_within(0.3352995000000001).of(3.3529950000000004)
  end

  it 'cell k211 should equal 3.352995' do
    sheet19.k211.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell l211 should equal 3.352995' do
    sheet19.l211.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell m211 should equal 3.3529949999999995' do
    sheet19.m211.should be_within(0.3352995).of(3.3529949999999995)
  end

  it 'cell n211 should equal 3.352995' do
    sheet19.n211.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell o211 should equal 3.352995' do
    sheet19.o211.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell h213 should equal 0.0' do
    sheet19.h213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i213 should equal 7.451099999999999' do
    sheet19.i213.should be_within(0.7451099999999999).of(7.451099999999999)
  end

  it 'cell j213 should equal 7.2891195652173915' do
    sheet19.j213.should be_within(0.7289119565217392).of(7.2891195652173915)
  end

  it 'cell k213 should equal 7.134031914893617' do
    sheet19.k213.should be_within(0.7134031914893617).of(7.134031914893617)
  end

  it 'cell l213 should equal 6.9854062500000005' do
    sheet19.l213.should be_within(0.6985406250000001).of(6.9854062500000005)
  end

  it 'cell m213 should equal 6.98540625' do
    sheet19.m213.should be_within(0.698540625).of(6.98540625)
  end

  it 'cell n213 should equal 6.84284693877551' do
    sheet19.n213.should be_within(0.6842846938775511).of(6.84284693877551)
  end

  it 'cell o213 should equal 6.70599' do
    sheet19.o213.should be_within(0.6705990000000001).of(6.70599)
  end

  it 'cell g217 should equal 0.0' do
    sheet19.g217.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h217 should equal 0.45' do
    sheet19.h217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i217 should equal 0.45' do
    sheet19.i217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j217 should equal 0.45' do
    sheet19.j217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k217 should equal 0.45' do
    sheet19.k217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l217 should equal 0.45' do
    sheet19.l217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m217 should equal 0.45' do
    sheet19.m217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n217 should equal 0.45' do
    sheet19.n217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o217 should equal 0.45' do
    sheet19.o217.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g218 should equal 0.0' do
    sheet19.g218.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h218 should equal -0.05985000000000001' do
    sheet19.h218.should be_within(0.005985000000000001).of(-0.05985000000000001)
  end

  it 'cell i218 should equal -0.0531' do
    sheet19.i218.should be_within(0.0053100000000000005).of(-0.0531)
  end

  it 'cell j218 should equal -0.05085' do
    sheet19.j218.should be_within(0.005085).of(-0.05085)
  end

  it 'cell k218 should equal -0.048600000000000004' do
    sheet19.k218.should be_within(0.004860000000000001).of(-0.048600000000000004)
  end

  it 'cell l218 should equal -0.048150000000000005' do
    sheet19.l218.should be_within(0.004815000000000001).of(-0.048150000000000005)
  end

  it 'cell m218 should equal -0.047700000000000006' do
    sheet19.m218.should be_within(0.004770000000000001).of(-0.047700000000000006)
  end

  it 'cell n218 should equal -0.04725000000000001' do
    sheet19.n218.should be_within(0.004725000000000001).of(-0.04725000000000001)
  end

  it 'cell o218 should equal -0.045000000000000005' do
    sheet19.o218.should be_within(0.0045000000000000005).of(-0.045000000000000005)
  end

  it 'cell g220 should equal 0.0' do
    sheet19.g220.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h220 should equal 0.33162749999999996' do
    sheet19.h220.should be_within(0.03316275).of(0.33162749999999996)
  end

  it 'cell i220 should equal 0.337365' do
    sheet19.i220.should be_within(0.0337365).of(0.337365)
  end

  it 'cell j220 should equal 0.3392775' do
    sheet19.j220.should be_within(0.03392775).of(0.3392775)
  end

  it 'cell k220 should equal 0.34119' do
    sheet19.k220.should be_within(0.034119000000000003).of(0.34119)
  end

  it 'cell l220 should equal 0.3415725' do
    sheet19.l220.should be_within(0.03415725).of(0.3415725)
  end

  it 'cell m220 should equal 0.341955' do
    sheet19.m220.should be_within(0.034195500000000004).of(0.341955)
  end

  it 'cell n220 should equal 0.34233749999999996' do
    sheet19.n220.should be_within(0.03423375).of(0.34233749999999996)
  end

  it 'cell o220 should equal 0.34425' do
    sheet19.o220.should be_within(0.034425000000000004).of(0.34425)
  end

  it 'cell g222 should equal 0.0' do
    sheet19.g222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h222 should equal 2.9070466649999998' do
    sheet19.h222.should be_within(0.2907046665).of(2.9070466649999998)
  end

  it 'cell i222 should equal 2.9573415900000004' do
    sheet19.i222.should be_within(0.29573415900000005).of(2.9573415900000004)
  end

  it 'cell j222 should equal 2.974106565' do
    sheet19.j222.should be_within(0.29741065650000004).of(2.974106565)
  end

  it 'cell k222 should equal 2.9908715399999997' do
    sheet19.k222.should be_within(0.29908715399999997).of(2.9908715399999997)
  end

  it 'cell l222 should equal 2.994224535' do
    sheet19.l222.should be_within(0.2994224535).of(2.994224535)
  end

  it 'cell m222 should equal 2.99757753' do
    sheet19.m222.should be_within(0.299757753).of(2.99757753)
  end

  it 'cell n222 should equal 3.000930525' do
    sheet19.n222.should be_within(0.3000930525).of(3.000930525)
  end

  it 'cell o222 should equal 3.0176955' do
    sheet19.o222.should be_within(0.30176955).of(3.0176955)
  end

  it 'cell g224 should equal 0.0' do
    sheet19.g224.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h224 should equal 0.44594833500000003' do
    sheet19.h224.should be_within(0.04459483350000001).of(0.44594833500000003)
  end

  it 'cell i224 should equal 0.39565341000000004' do
    sheet19.i224.should be_within(0.039565341000000004).of(0.39565341000000004)
  end

  it 'cell j224 should equal 0.37888843499999997' do
    sheet19.j224.should be_within(0.0378888435).of(0.37888843499999997)
  end

  it 'cell k224 should equal 0.36212346' do
    sheet19.k224.should be_within(0.036212346).of(0.36212346)
  end

  it 'cell l224 should equal 0.35877046500000004' do
    sheet19.l224.should be_within(0.0358770465).of(0.35877046500000004)
  end

  it 'cell m224 should equal 0.35541747' do
    sheet19.m224.should be_within(0.035541747000000005).of(0.35541747)
  end

  it 'cell n224 should equal 0.352064475' do
    sheet19.n224.should be_within(0.0352064475).of(0.352064475)
  end

  it 'cell o224 should equal 0.33529950000000003' do
    sheet19.o224.should be_within(0.03352995).of(0.33529950000000003)
  end

  it 'cell g225 should equal 0.0' do
    sheet19.g225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h225 should equal 3.352995' do
    sheet19.h225.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell i225 should equal 3.3529950000000004' do
    sheet19.i225.should be_within(0.3352995000000001).of(3.3529950000000004)
  end

  it 'cell j225 should equal 3.352995' do
    sheet19.j225.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell k225 should equal 3.3529949999999995' do
    sheet19.k225.should be_within(0.3352995).of(3.3529949999999995)
  end

  it 'cell l225 should equal 3.352995' do
    sheet19.l225.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell m225 should equal 3.352995' do
    sheet19.m225.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell n225 should equal 3.3529949999999995' do
    sheet19.n225.should be_within(0.3352995).of(3.3529949999999995)
  end

  it 'cell o225 should equal 3.352995' do
    sheet19.o225.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell h227 should equal 5.781025862068966' do
    sheet19.h227.should be_within(0.5781025862068966).of(5.781025862068966)
  end

  it 'cell i227 should equal 5.683042372881357' do
    sheet19.i227.should be_within(0.5683042372881357).of(5.683042372881357)
  end

  it 'cell j227 should equal 5.588325' do
    sheet19.j227.should be_within(0.5588325000000001).of(5.588325)
  end

  it 'cell k227 should equal 5.4967131147540975' do
    sheet19.k227.should be_within(0.5496713114754098).of(5.4967131147540975)
  end

  it 'cell l227 should equal 5.408056451612903' do
    sheet19.l227.should be_within(0.5408056451612903).of(5.408056451612903)
  end

  it 'cell m227 should equal 5.322214285714286' do
    sheet19.m227.should be_within(0.5322214285714286).of(5.322214285714286)
  end

  it 'cell n227 should equal 5.2390546874999995' do
    sheet19.n227.should be_within(0.52390546875).of(5.2390546874999995)
  end

  it 'cell o227 should equal 5.158453846153846' do
    sheet19.o227.should be_within(0.5158453846153847).of(5.158453846153846)
  end

  it 'cell g233 should equal 0.0' do
    sheet19.g233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h233 should equal 0.33333333333333337' do
    sheet19.h233.should be_within(0.03333333333333334).of(0.33333333333333337)
  end

  it 'cell i233 should equal 0.6666666666666669' do
    sheet19.i233.should be_within(0.0666666666666667).of(0.6666666666666669)
  end

  it 'cell j233 should equal 0.6666666666666667' do
    sheet19.j233.should be_within(0.06666666666666668).of(0.6666666666666667)
  end

  it 'cell k233 should equal 0.6666666666666667' do
    sheet19.k233.should be_within(0.06666666666666668).of(0.6666666666666667)
  end

  it 'cell l233 should equal 0.6666666666666667' do
    sheet19.l233.should be_within(0.06666666666666668).of(0.6666666666666667)
  end

  it 'cell m233 should equal 0.6666666666666667' do
    sheet19.m233.should be_within(0.06666666666666668).of(0.6666666666666667)
  end

  it 'cell n233 should equal 0.6666666666666667' do
    sheet19.n233.should be_within(0.06666666666666668).of(0.6666666666666667)
  end

  it 'cell o233 should equal 0.6666666666666667' do
    sheet19.o233.should be_within(0.06666666666666668).of(0.6666666666666667)
  end

  it 'cell g236 should equal 0.0' do
    sheet19.g236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h236 should equal 0.06666666666666667' do
    sheet19.h236.should be_within(0.006666666666666667).of(0.06666666666666667)
  end

  it 'cell i236 should equal 0.0666666666666667' do
    sheet19.i236.should be_within(0.00666666666666667).of(0.0666666666666667)
  end

  it 'cell j236 should equal -1.8503717077085944e-17' do
    sheet19.j236.should be_within(1.0e-08).of(-1.8503717077085944e-17)
  end

  it 'cell k236 should equal 0.0' do
    sheet19.k236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l236 should equal 0.0' do
    sheet19.l236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m236 should equal 0.0' do
    sheet19.m236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n236 should equal 0.0' do
    sheet19.n236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o236 should equal 0.0' do
    sheet19.o236.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g239 should equal 0.0' do
    sheet19.g239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h239 should equal 0.0' do
    sheet19.h239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i239 should equal 0.375' do
    sheet19.i239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell j239 should equal 0.375' do
    sheet19.j239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell k239 should equal 0.375' do
    sheet19.k239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell l239 should equal 0.375' do
    sheet19.l239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell m239 should equal 0.375' do
    sheet19.m239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell n239 should equal 0.375' do
    sheet19.n239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell o239 should equal 0.375' do
    sheet19.o239.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell g242 should equal 0.0' do
    sheet19.g242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h242 should equal 0.0' do
    sheet19.h242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i242 should equal 0.075' do
    sheet19.i242.should be_within(0.0075).of(0.075)
  end

  it 'cell j242 should equal 0.0' do
    sheet19.j242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k242 should equal 0.0' do
    sheet19.k242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l242 should equal 0.0' do
    sheet19.l242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m242 should equal 0.0' do
    sheet19.m242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n242 should equal 0.0' do
    sheet19.n242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o242 should equal 0.0' do
    sheet19.o242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g245 should equal 0.0' do
    sheet19.g245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h245 should equal 0.375' do
    sheet19.h245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell i245 should equal 0.375' do
    sheet19.i245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell j245 should equal 0.375' do
    sheet19.j245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell k245 should equal 0.375' do
    sheet19.k245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell l245 should equal 0.375' do
    sheet19.l245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell m245 should equal 0.375' do
    sheet19.m245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell n245 should equal 0.375' do
    sheet19.n245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell o245 should equal 0.375' do
    sheet19.o245.should be_within(0.037500000000000006).of(0.375)
  end

  it 'cell g248 should equal 0.0' do
    sheet19.g248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h248 should equal 0.075' do
    sheet19.h248.should be_within(0.0075).of(0.075)
  end

  it 'cell i248 should equal 0.0' do
    sheet19.i248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j248 should equal 0.0' do
    sheet19.j248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k248 should equal 0.0' do
    sheet19.k248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l248 should equal 0.0' do
    sheet19.l248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m248 should equal 0.0' do
    sheet19.m248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n248 should equal 0.0' do
    sheet19.n248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o248 should equal 0.0' do
    sheet19.o248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g253 should equal 0.0' do
    sheet19.g253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h253 should equal 473.62' do
    sheet19.h253.should be_within(47.362).of(473.62)
  end

  it 'cell i253 should equal 706.1800000000002' do
    sheet19.i253.should be_within(70.61800000000002).of(706.1800000000002)
  end

  it 'cell j253 should equal -9.223732888585801e-14' do
    sheet19.j253.should be_within(1.0e-08).of(-9.223732888585801e-14)
  end

  it 'cell k253 should equal 0.0' do
    sheet19.k253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l253 should equal 0.0' do
    sheet19.l253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m253 should equal 0.0' do
    sheet19.m253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n253 should equal 0.0' do
    sheet19.n253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o253 should equal 0.0' do
    sheet19.o253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g254 should equal 0.0' do
    sheet19.g254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h254 should equal 125.05' do
    sheet19.h254.should be_within(12.505).of(125.05)
  end

  it 'cell i254 should equal 263.6' do
    sheet19.i254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell j254 should equal 263.6' do
    sheet19.j254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell k254 should equal 263.6' do
    sheet19.k254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell l254 should equal 263.6' do
    sheet19.l254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell m254 should equal 263.6' do
    sheet19.m254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell n254 should equal 263.6' do
    sheet19.n254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell o254 should equal 263.6' do
    sheet19.o254.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell g258 should equal 0.0' do
    sheet19.g258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h258 should equal 301.2015464718682' do
    sheet19.h258.should be_within(30.120154647186823).of(301.2015464718682)
  end

  it 'cell i258 should equal 179.12554398507933' do
    sheet19.i258.should be_within(17.912554398507933).of(179.12554398507933)
  end

  it 'cell j258 should equal -2.2748226471108987e-14' do
    sheet19.j258.should be_within(1.0e-08).of(-2.2748226471108987e-14)
  end

  it 'cell k258 should equal 0.0' do
    sheet19.k258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l258 should equal 0.0' do
    sheet19.l258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m258 should equal 0.0' do
    sheet19.m258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n258 should equal 0.0' do
    sheet19.n258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o258 should equal 0.0' do
    sheet19.o258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g259 should equal 0.0' do
    sheet19.g259.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h259 should equal 59.257482725404884' do
    sheet19.h259.should be_within(5.925748272540488).of(59.257482725404884)
  end

  it 'cell i259 should equal 112.30009731383994' do
    sheet19.i259.should be_within(11.230009731383994).of(112.30009731383994)
  end

  it 'cell j259 should equal 112.4821908602165' do
    sheet19.j259.should be_within(11.24821908602165).of(112.4821908602165)
  end

  it 'cell k259 should equal 112.67481397823983' do
    sheet19.k259.should be_within(11.267481397823984).of(112.67481397823983)
  end

  it 'cell l259 should equal 112.72656374383274' do
    sheet19.l259.should be_within(11.272656374383274).of(112.72656374383274)
  end

  it 'cell m259 should equal 112.77831350942571' do
    sheet19.m259.should be_within(11.277831350942572).of(112.77831350942571)
  end

  it 'cell n259 should equal 112.84059284666537' do
    sheet19.n259.should be_within(11.284059284666538).of(112.84059284666537)
  end

  it 'cell o259 should equal 113.01510510145633' do
    sheet19.o259.should be_within(11.301510510145633).of(113.01510510145633)
  end

  it 'cell g263 should equal 0.0' do
    sheet19.g263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h263 should equal 135.13875000000002' do
    sheet19.h263.should be_within(13.513875000000002).of(135.13875000000002)
  end

  it 'cell i263 should equal 128.60500000000002' do
    sheet19.i263.should be_within(12.860500000000002).of(128.60500000000002)
  end

  it 'cell j263 should equal -1.549316230864406e-14' do
    sheet19.j263.should be_within(1.0e-08).of(-1.549316230864406e-14)
  end

  it 'cell k263 should equal 0.0' do
    sheet19.k263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l263 should equal 0.0' do
    sheet19.l263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m263 should equal 0.0' do
    sheet19.m263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n263 should equal 0.0' do
    sheet19.n263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o263 should equal 0.0' do
    sheet19.o263.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g264 should equal 0.0' do
    sheet19.g264.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h264 should equal 17.439999999999998' do
    sheet19.h264.should be_within(1.7439999999999998).of(17.439999999999998)
  end

  it 'cell i264 should equal 34.540000000000006' do
    sheet19.i264.should be_within(3.4540000000000006).of(34.540000000000006)
  end

  it 'cell j264 should equal 31.5' do
    sheet19.j264.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell k264 should equal 31.5' do
    sheet19.k264.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell l264 should equal 31.5' do
    sheet19.l264.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell m264 should equal 31.5' do
    sheet19.m264.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell n264 should equal 31.5' do
    sheet19.n264.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell o264 should equal 31.5' do
    sheet19.o264.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell h270 should equal 2.0863080000000003' do
    sheet19.h270.should be_within(0.20863080000000003).of(2.0863080000000003)
  end

  it 'cell i270 should equal 6.37483' do
    sheet19.i270.should be_within(0.637483).of(6.37483)
  end

  it 'cell j270 should equal 6.236246739130435' do
    sheet19.j270.should be_within(0.6236246739130435).of(6.236246739130435)
  end

  it 'cell k270 should equal 6.103560638297872' do
    sheet19.k270.should be_within(0.6103560638297872).of(6.103560638297872)
  end

  it 'cell l270 should equal 5.976403124999998' do
    sheet19.l270.should be_within(0.5976403124999998).of(5.976403124999998)
  end

  it 'cell m270 should equal 5.976403124999999' do
    sheet19.m270.should be_within(0.5976403124999999).of(5.976403124999999)
  end

  it 'cell n270 should equal 5.854435714285713' do
    sheet19.n270.should be_within(0.5854435714285713).of(5.854435714285713)
  end

  it 'cell o270 should equal 5.737347' do
    sheet19.o270.should be_within(0.5737347).of(5.737347)
  end

  it 'cell h271 should equal 0.006128818961984836' do
    sheet19.h271.should be_within(0.0006128818961984836).of(0.006128818961984836)
  end

  it 'cell i271 should equal 0.018726946828287' do
    sheet19.i271.should be_within(0.0018726946828287).of(0.018726946828287)
  end

  it 'cell j271 should equal 0.018319839288541626' do
    sheet19.j271.should be_within(0.0018319839288541626).of(0.018319839288541626)
  end

  it 'cell k271 should equal 0.017930055473891805' do
    sheet19.k271.should be_within(0.0017930055473891805).of(0.017930055473891805)
  end

  it 'cell l271 should equal 0.017556512651519057' do
    sheet19.l271.should be_within(0.0017556512651519059).of(0.017556512651519057)
  end

  it 'cell m271 should equal 0.01755651265151906' do
    sheet19.m271.should be_within(0.001755651265151906).of(0.01755651265151906)
  end

  it 'cell n271 should equal 0.017198216474957444' do
    sheet19.n271.should be_within(0.0017198216474957444).of(0.017198216474957444)
  end

  it 'cell o271 should equal 0.0168542521454583' do
    sheet19.o271.should be_within(0.0016854252145458298).of(0.0168542521454583)
  end

  it 'cell h272 should equal 0.01848158745138495' do
    sheet19.h272.should be_within(0.001848158745138495).of(0.01848158745138495)
  end

  it 'cell i272 should equal 0.056471517212565124' do
    sheet19.i272.should be_within(0.005647151721256512).of(0.056471517212565124)
  end

  it 'cell j272 should equal 0.05524387553403109' do
    sheet19.j272.should be_within(0.005524387553403109).of(0.05524387553403109)
  end

  it 'cell k272 should equal 0.05406847392692405' do
    sheet19.k272.should be_within(0.005406847392692406).of(0.05406847392692405)
  end

  it 'cell l272 should equal 0.05294204738677979' do
    sheet19.l272.should be_within(0.005294204738677979).of(0.05294204738677979)
  end

  it 'cell m272 should equal 0.052942047386779795' do
    sheet19.m272.should be_within(0.00529420473867798).of(0.052942047386779795)
  end

  it 'cell n272 should equal 0.05186159744011081' do
    sheet19.n272.should be_within(0.005186159744011081).of(0.05186159744011081)
  end

  it 'cell o272 should equal 0.0508243654913086' do
    sheet19.o272.should be_within(0.005082436549130861).of(0.0508243654913086)
  end

  it 'cell h275 should equal 1.0637087586206895' do
    sheet19.h275.should be_within(0.10637087586206895).of(1.0637087586206895)
  end

  it 'cell i275 should equal 1.0456797966101696' do
    sheet19.i275.should be_within(0.10456797966101697).of(1.0456797966101696)
  end

  it 'cell j275 should equal 1.0282517999999998' do
    sheet19.j275.should be_within(0.10282517999999999).of(1.0282517999999998)
  end

  it 'cell k275 should equal 1.0113952131147537' do
    sheet19.k275.should be_within(0.10113952131147537).of(1.0113952131147537)
  end

  it 'cell l275 should equal 0.995082387096774' do
    sheet19.l275.should be_within(0.0995082387096774).of(0.995082387096774)
  end

  it 'cell m275 should equal 0.9792874285714285' do
    sheet19.m275.should be_within(0.09792874285714286).of(0.9792874285714285)
  end

  it 'cell n275 should equal 0.9639860624999997' do
    sheet19.n275.should be_within(0.09639860624999998).of(0.9639860624999997)
  end

  it 'cell o275 should equal 0.9491555076923076' do
    sheet19.o275.should be_within(0.09491555076923076).of(0.9491555076923076)
  end

  it 'cell h276 should equal 0.0021321890044749166' do
    sheet19.h276.should be_within(0.00021321890044749168).of(0.0021321890044749166)
  end

  it 'cell i276 should equal 0.0020960502077889014' do
    sheet19.i276.should be_within(0.00020960502077889016).of(0.0020960502077889014)
  end

  it 'cell j276 should equal 0.002061116037659086' do
    sheet19.j276.should be_within(0.0002061116037659086).of(0.002061116037659086)
  end

  it 'cell k276 should equal 0.0020273272501564778' do
    sheet19.k276.should be_within(0.0002027327250156478).of(0.0020273272501564778)
  end

  it 'cell l276 should equal 0.0019946284235410508' do
    sheet19.l276.should be_within(0.00019946284235410508).of(0.0019946284235410508)
  end

  it 'cell m276 should equal 0.001962967654913415' do
    sheet19.m276.should be_within(0.00019629676549134153).of(0.001962967654913415)
  end

  it 'cell n276 should equal 0.0019322962853053928' do
    sheet19.n276.should be_within(0.0001932296285305393).of(0.0019322962853053928)
  end

  it 'cell o276 should equal 0.0019025686501468486' do
    sheet19.o276.should be_within(0.00019025686501468486).of(0.0019025686501468486)
  end

  it 'cell h277 should equal 0.002293272933948215' do
    sheet19.h277.should be_within(0.00022932729339482152).of(0.002293272933948215)
  end

  it 'cell i277 should equal 0.002254403901169432' do
    sheet19.i277.should be_within(0.0002254403901169432).of(0.002254403901169432)
  end

  it 'cell j277 should equal 0.0022168305028166077' do
    sheet19.j277.should be_within(0.00022168305028166078).of(0.0022168305028166077)
  end

  it 'cell k277 should equal 0.002180489019163876' do
    sheet19.k277.should be_within(0.0002180489019163876).of(0.002180489019163876)
  end

  it 'cell l277 should equal 0.0021453198414354267' do
    sheet19.l277.should be_within(0.00021453198414354268).of(0.0021453198414354267)
  end

  it 'cell m277 should equal 0.0021112671455396264' do
    sheet19.m277.should be_within(0.00021112671455396264).of(0.0021112671455396264)
  end

  it 'cell n277 should equal 0.0020782785963905696' do
    sheet19.n277.should be_within(0.00020782785963905696).of(0.0020782785963905696)
  end

  it 'cell o277 should equal 0.0020463050795230223' do
    sheet19.o277.should be_within(0.00020463050795230223).of(0.0020463050795230223)
  end

  it 'cell h280 should equal 2.8350150827586207' do
    sheet19.h280.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i280 should equal 6.678458816949153' do
    sheet19.i280.should be_within(0.6678458816949153).of(6.678458816949153)
  end

  it 'cell j280 should equal 6.538048685217391' do
    sheet19.j280.should be_within(0.6538048685217391).of(6.538048685217391)
  end

  it 'cell k280 should equal 6.403460266271363' do
    sheet19.k280.should be_within(0.6403460266271364).of(6.403460266271363)
  end

  it 'cell l280 should equal 6.274336960887095' do
    sheet19.l280.should be_within(0.6274336960887096).of(6.274336960887095)
  end

  it 'cell m280 should equal 6.260121498214285' do
    sheet19.m280.should be_within(0.6260121498214285).of(6.260121498214285)
  end

  it 'cell n280 should equal 6.136579599107142' do
    sheet19.n280.should be_within(0.6136579599107143).of(6.136579599107142)
  end

  it 'cell o280 should equal 6.017852256923077' do
    sheet19.o280.should be_within(0.6017852256923077).of(6.017852256923077)
  end

  it 'cell o283 should equal 18.627750000000002' do
    sheet19.o283.should be_within(1.8627750000000003).of(18.627750000000002)
  end

  it 'cell o284 should equal 5.158453846153846' do
    sheet19.o284.should be_within(0.5158453846153847).of(5.158453846153846)
  end

  it 'cell g286 should equal 0.0' do
    sheet19.g286.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o286 should equal 14.604289241222315' do
    sheet19.o286.should be_within(1.4604289241222315).of(14.604289241222315)
  end

  it 'cell g287 should equal 0.0' do
    sheet19.g287.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o287 should equal 4.02346075877769' do
    sheet19.o287.should be_within(0.402346075877769).of(4.02346075877769)
  end

  it 'cell g288 should equal 0.0' do
    sheet19.g288.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o288 should equal 5.062648425115895' do
    sheet19.o288.should be_within(0.5062648425115895).of(5.062648425115895)
  end

  it 'cell g289 should equal 0.0' do
    sheet19.g289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o289 should equal 0.09580542103795198' do
    sheet19.o289.should be_within(0.009580542103795199).of(0.09580542103795198)
  end

  it 'cell g292 should equal 0.0' do
    sheet19.g292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o292 should equal 0.18408060082060348' do
    sheet19.o292.should be_within(0.01840806008206035).of(0.18408060082060348)
  end

  it 'cell g293 should equal 0.0' do
    sheet19.g293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o293 should equal 3.7786064224687155' do
    sheet19.o293.should be_within(0.37786064224687155).of(3.7786064224687155)
  end

  it 'cell g294 should equal 0.0' do
    sheet19.g294.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o294 should equal 2.601918387638022' do
    sheet19.o294.should be_within(0.2601918387638022).of(2.601918387638022)
  end

  it 'cell g295 should equal 0.0' do
    sheet19.g295.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o295 should equal 0.2217613876400156' do
    sheet19.o295.should be_within(0.02217613876400156).of(0.2217613876400156)
  end

  it 'cell g302 should equal 0.0' do
    sheet19.g302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h302 should equal 5.079787425' do
    sheet19.h302.should be_within(0.5079787425000001).of(5.079787425)
  end

  it 'cell i302 should equal 10.834644510000002' do
    sheet19.i302.should be_within(1.0834644510000002).of(10.834644510000002)
  end

  it 'cell j302 should equal 10.876743225' do
    sheet19.j302.should be_within(1.0876743225).of(10.876743225)
  end

  it 'cell k302 should equal 10.928155815' do
    sheet19.k302.should be_within(1.0928155815).of(10.928155815)
  end

  it 'cell l302 should equal 10.95013656' do
    sheet19.l302.should be_within(1.0950136560000001).of(10.95013656)
  end

  it 'cell m302 should equal 10.972117305000001' do
    sheet19.m302.should be_within(1.0972117305000002).of(10.972117305000001)
  end

  it 'cell n302 should equal 11.003411924999998' do
    sheet19.n302.should be_within(1.1003411925).of(11.003411924999998)
  end

  it 'cell o302 should equal 11.03880465' do
    sheet19.o302.should be_within(1.103880465).of(11.03880465)
  end

  it 'cell h303 should equal -6.773727272727275' do
    sheet19.h303.should be_within(0.6773727272727275).of(-6.773727272727275)
  end

  it 'cell i303 should equal -20.697500000000005' do
    sheet19.i303.should be_within(2.0697500000000004).of(-20.697500000000005)
  end

  it 'cell j303 should equal -20.24755434782609' do
    sheet19.j303.should be_within(2.024755434782609).of(-20.24755434782609)
  end

  it 'cell k303 should equal -19.81675531914894' do
    sheet19.k303.should be_within(1.981675531914894).of(-19.81675531914894)
  end

  it 'cell l303 should equal -19.40390625' do
    sheet19.l303.should be_within(1.940390625).of(-19.40390625)
  end

  it 'cell m303 should equal -19.403906250000002' do
    sheet19.m303.should be_within(1.9403906250000003).of(-19.403906250000002)
  end

  it 'cell n303 should equal -19.007908163265306' do
    sheet19.n303.should be_within(1.9007908163265306).of(-19.007908163265306)
  end

  it 'cell o303 should equal -18.627750000000002' do
    sheet19.o303.should be_within(1.8627750000000003).of(-18.627750000000002)
  end

  it 'cell h304 should equal -5.781025862068966' do
    sheet19.h304.should be_within(0.5781025862068966).of(-5.781025862068966)
  end

  it 'cell i304 should equal -5.683042372881357' do
    sheet19.i304.should be_within(0.5683042372881357).of(-5.683042372881357)
  end

  it 'cell j304 should equal -5.588325' do
    sheet19.j304.should be_within(0.5588325000000001).of(-5.588325)
  end

  it 'cell k304 should equal -5.4967131147540975' do
    sheet19.k304.should be_within(0.5496713114754098).of(-5.4967131147540975)
  end

  it 'cell l304 should equal -5.408056451612903' do
    sheet19.l304.should be_within(0.5408056451612903).of(-5.408056451612903)
  end

  it 'cell m304 should equal -5.322214285714286' do
    sheet19.m304.should be_within(0.5322214285714286).of(-5.322214285714286)
  end

  it 'cell n304 should equal -5.2390546874999995' do
    sheet19.n304.should be_within(0.52390546875).of(-5.2390546874999995)
  end

  it 'cell o304 should equal -5.158453846153846' do
    sheet19.o304.should be_within(0.5158453846153847).of(-5.158453846153846)
  end

  it 'cell g305 should equal 0.0' do
    sheet19.g305.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h305 should equal 6.22131813479624' do
    sheet19.h305.should be_within(0.6221318134796241).of(6.22131813479624)
  end

  it 'cell i305 should equal 13.713672372881359' do
    sheet19.i305.should be_within(1.371367237288136).of(13.713672372881359)
  end

  it 'cell j305 should equal 13.169009347826087' do
    sheet19.j305.should be_within(1.3169009347826088).of(13.169009347826087)
  end

  it 'cell k305 should equal 12.646598433903034' do
    sheet19.k305.should be_within(1.2646598433903034).of(12.646598433903034)
  end

  it 'cell l305 should equal 12.145092701612903' do
    sheet19.l305.should be_within(1.2145092701612903).of(12.145092701612903)
  end

  it 'cell m305 should equal 12.059250535714288' do
    sheet19.m305.should be_within(1.2059250535714288).of(12.059250535714288)
  end

  it 'cell n305 should equal 11.580092850765306' do
    sheet19.n305.should be_within(1.1580092850765307).of(11.580092850765306)
  end

  it 'cell o305 should equal 11.119333846153847' do
    sheet19.o305.should be_within(1.1119333846153847).of(11.119333846153847)
  end

  it 'cell g306 should equal 0.0' do
    sheet19.g306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h306 should equal 1.2536475750000002' do
    sheet19.h306.should be_within(0.12536475750000003).of(1.2536475750000002)
  end

  it 'cell i306 should equal 1.8322254900000003' do
    sheet19.i306.should be_within(0.18322254900000004).of(1.8322254900000003)
  end

  it 'cell j306 should equal 1.790126775' do
    sheet19.j306.should be_within(0.17901267750000002).of(1.790126775)
  end

  it 'cell k306 should equal 1.738714185' do
    sheet19.k306.should be_within(0.1738714185).of(1.738714185)
  end

  it 'cell l306 should equal 1.71673344' do
    sheet19.l306.should be_within(0.171673344).of(1.71673344)
  end

  it 'cell m306 should equal 1.694752695' do
    sheet19.m306.should be_within(0.16947526950000003).of(1.694752695)
  end

  it 'cell n306 should equal 1.663458075' do
    sheet19.n306.should be_within(0.16634580750000003).of(1.663458075)
  end

  it 'cell o306 should equal 1.6280653500000004' do
    sheet19.o306.should be_within(0.16280653500000006).of(1.6280653500000004)
  end

  it 'cell h315 should equal 3.1500167586206897' do
    sheet19.h315.should be_within(0.315001675862069).of(3.1500167586206897)
  end

  it 'cell i315 should equal 7.42050979661017' do
    sheet19.i315.should be_within(0.7420509796610171).of(7.42050979661017)
  end

  it 'cell j315 should equal 7.264498539130434' do
    sheet19.j315.should be_within(0.7264498539130435).of(7.264498539130434)
  end

  it 'cell k315 should equal 7.114955851412626' do
    sheet19.k315.should be_within(0.7114955851412627).of(7.114955851412626)
  end

  it 'cell l315 should equal 6.9714855120967725' do
    sheet19.l315.should be_within(0.6971485512096773).of(6.9714855120967725)
  end

  it 'cell m315 should equal 6.9556905535714275' do
    sheet19.m315.should be_within(0.6955690553571428).of(6.9556905535714275)
  end

  it 'cell n315 should equal 6.818421776785713' do
    sheet19.n315.should be_within(0.6818421776785714).of(6.818421776785713)
  end

  it 'cell o315 should equal 6.686502507692308' do
    sheet19.o315.should be_within(0.6686502507692308).of(6.686502507692308)
  end

  it 'cell h316 should equal 0.008261007966459753' do
    sheet19.h316.should be_within(0.0008261007966459754).of(0.008261007966459753)
  end

  it 'cell i316 should equal 0.020822997036075902' do
    sheet19.i316.should be_within(0.0020822997036075903).of(0.020822997036075902)
  end

  it 'cell j316 should equal 0.02038095532620071' do
    sheet19.j316.should be_within(0.002038095532620071).of(0.02038095532620071)
  end

  it 'cell k316 should equal 0.019957382724048282' do
    sheet19.k316.should be_within(0.0019957382724048282).of(0.019957382724048282)
  end

  it 'cell l316 should equal 0.01955114107506011' do
    sheet19.l316.should be_within(0.001955114107506011).of(0.01955114107506011)
  end

  it 'cell m316 should equal 0.019519480306432475' do
    sheet19.m316.should be_within(0.0019519480306432477).of(0.019519480306432475)
  end

  it 'cell n316 should equal 0.019130512760262838' do
    sheet19.n316.should be_within(0.001913051276026284).of(0.019130512760262838)
  end

  it 'cell o316 should equal 0.018756820795605148' do
    sheet19.o316.should be_within(0.001875682079560515).of(0.018756820795605148)
  end

  it 'cell h317 should equal 0.020774860385333167' do
    sheet19.h317.should be_within(0.0020774860385333166).of(0.020774860385333167)
  end

  it 'cell i317 should equal 0.05872592111373456' do
    sheet19.i317.should be_within(0.005872592111373456).of(0.05872592111373456)
  end

  it 'cell j317 should equal 0.0574607060368477' do
    sheet19.j317.should be_within(0.00574607060368477).of(0.0574607060368477)
  end

  it 'cell k317 should equal 0.05624896294608793' do
    sheet19.k317.should be_within(0.005624896294608793).of(0.05624896294608793)
  end

  it 'cell l317 should equal 0.055087367228215216' do
    sheet19.l317.should be_within(0.005508736722821522).of(0.055087367228215216)
  end

  it 'cell m317 should equal 0.055053314532319424' do
    sheet19.m317.should be_within(0.005505331453231943).of(0.055053314532319424)
  end

  it 'cell n317 should equal 0.05393987603650138' do
    sheet19.n317.should be_within(0.005393987603650139).of(0.05393987603650138)
  end

  it 'cell o317 should equal 0.05287067057083163' do
    sheet19.o317.should be_within(0.005287067057083163).of(0.05287067057083163)
  end

  it 'cell h318 should equal -2.8350150827586207' do
    sheet19.h318.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i318 should equal -6.678458816949153' do
    sheet19.i318.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j318 should equal -6.538048685217391' do
    sheet19.j318.should be_within(0.6538048685217391).of(-6.538048685217391)
  end

  it 'cell k318 should equal -6.403460266271363' do
    sheet19.k318.should be_within(0.6403460266271364).of(-6.403460266271363)
  end

  it 'cell l318 should equal -6.274336960887095' do
    sheet19.l318.should be_within(0.6274336960887096).of(-6.274336960887095)
  end

  it 'cell m318 should equal -6.260121498214285' do
    sheet19.m318.should be_within(0.6260121498214285).of(-6.260121498214285)
  end

  it 'cell n318 should equal -6.136579599107142' do
    sheet19.n318.should be_within(0.6136579599107143).of(-6.136579599107142)
  end

  it 'cell o318 should equal -6.017852256923077' do
    sheet19.o318.should be_within(0.6017852256923077).of(-6.017852256923077)
  end

  it 'cell g324 should equal 0.0' do
    sheet19.g324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o324 should equal 0.18408060082060348' do
    sheet19.o324.should be_within(0.01840806008206035).of(0.18408060082060348)
  end

  it 'cell g325 should equal 0.0' do
    sheet19.g325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o325 should equal 3.7786064224687155' do
    sheet19.o325.should be_within(0.37786064224687155).of(3.7786064224687155)
  end

  it 'cell g326 should equal 0.0' do
    sheet19.g326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o326 should equal 2.601918387638022' do
    sheet19.o326.should be_within(0.2601918387638022).of(2.601918387638022)
  end

  it 'cell g327 should equal 0.0' do
    sheet19.g327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o327 should equal 0.2217613876400156' do
    sheet19.o327.should be_within(0.02217613876400156).of(0.2217613876400156)
  end

  it 'cell g335 should equal 0.0' do
    sheet19.g335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h335 should equal 0.8500000000000001' do
    sheet19.h335.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i335 should equal 1.7000000000000002' do
    sheet19.i335.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j335 should equal 1.7' do
    sheet19.j335.should be_within(0.17).of(1.7)
  end

  it 'cell k335 should equal 1.7' do
    sheet19.k335.should be_within(0.17).of(1.7)
  end

  it 'cell l335 should equal 1.7' do
    sheet19.l335.should be_within(0.17).of(1.7)
  end

  it 'cell m335 should equal 1.7' do
    sheet19.m335.should be_within(0.17).of(1.7)
  end

  it 'cell n335 should equal 1.7' do
    sheet19.n335.should be_within(0.17).of(1.7)
  end

  it 'cell o335 should equal 1.7' do
    sheet19.o335.should be_within(0.17).of(1.7)
  end

  it 'cell g336 should equal 0.85' do
    sheet19.g336.should be_within(0.085).of(0.85)
  end

  it 'cell h336 should equal 0.85' do
    sheet19.h336.should be_within(0.085).of(0.85)
  end

  it 'cell i336 should equal 0.85' do
    sheet19.i336.should be_within(0.085).of(0.85)
  end

  it 'cell j336 should equal 0.85' do
    sheet19.j336.should be_within(0.085).of(0.85)
  end

  it 'cell k336 should equal 0.85' do
    sheet19.k336.should be_within(0.085).of(0.85)
  end

  it 'cell l336 should equal 0.85' do
    sheet19.l336.should be_within(0.085).of(0.85)
  end

  it 'cell m336 should equal 0.85' do
    sheet19.m336.should be_within(0.085).of(0.85)
  end

  it 'cell n336 should equal 0.85' do
    sheet19.n336.should be_within(0.085).of(0.85)
  end

  it 'cell o336 should equal 0.85' do
    sheet19.o336.should be_within(0.085).of(0.85)
  end

  it 'cell g337 should equal 0.0' do
    sheet19.g337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h337 should equal 0.7083333333333335' do
    sheet19.h337.should be_within(0.07083333333333335).of(0.7083333333333335)
  end

  it 'cell i337 should equal 1.416666666666667' do
    sheet19.i337.should be_within(0.1416666666666667).of(1.416666666666667)
  end

  it 'cell j337 should equal 1.4166666666666667' do
    sheet19.j337.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell k337 should equal 1.4166666666666667' do
    sheet19.k337.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell l337 should equal 1.4166666666666667' do
    sheet19.l337.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell m337 should equal 1.4166666666666667' do
    sheet19.m337.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell n337 should equal 1.4166666666666667' do
    sheet19.n337.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell o337 should equal 1.4166666666666667' do
    sheet19.o337.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell g345 should equal 0.0' do
    sheet19.g345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h345 should equal 473.62' do
    sheet19.h345.should be_within(47.362).of(473.62)
  end

  it 'cell i345 should equal 706.1800000000002' do
    sheet19.i345.should be_within(70.61800000000002).of(706.1800000000002)
  end

  it 'cell j345 should equal -9.223732888585801e-14' do
    sheet19.j345.should be_within(1.0e-08).of(-9.223732888585801e-14)
  end

  it 'cell k345 should equal 0.0' do
    sheet19.k345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l345 should equal 0.0' do
    sheet19.l345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m345 should equal 0.0' do
    sheet19.m345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n345 should equal 0.0' do
    sheet19.n345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o345 should equal 0.0' do
    sheet19.o345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g346 should equal 0.0' do
    sheet19.g346.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h346 should equal 125.05' do
    sheet19.h346.should be_within(12.505).of(125.05)
  end

  it 'cell i346 should equal 263.6' do
    sheet19.i346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell j346 should equal 263.6' do
    sheet19.j346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell k346 should equal 263.6' do
    sheet19.k346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell l346 should equal 263.6' do
    sheet19.l346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell m346 should equal 263.6' do
    sheet19.m346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell n346 should equal 263.6' do
    sheet19.n346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell o346 should equal 263.6' do
    sheet19.o346.should be_within(26.360000000000003).of(263.6)
  end

  it 'cell g347 should equal 0.0' do
    sheet19.g347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h347 should equal 301.2015464718682' do
    sheet19.h347.should be_within(30.120154647186823).of(301.2015464718682)
  end

  it 'cell i347 should equal 179.12554398507933' do
    sheet19.i347.should be_within(17.912554398507933).of(179.12554398507933)
  end

  it 'cell j347 should equal -2.2748226471108987e-14' do
    sheet19.j347.should be_within(1.0e-08).of(-2.2748226471108987e-14)
  end

  it 'cell k347 should equal 0.0' do
    sheet19.k347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l347 should equal 0.0' do
    sheet19.l347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m347 should equal 0.0' do
    sheet19.m347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n347 should equal 0.0' do
    sheet19.n347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o347 should equal 0.0' do
    sheet19.o347.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g348 should equal 0.0' do
    sheet19.g348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h348 should equal 59.257482725404884' do
    sheet19.h348.should be_within(5.925748272540488).of(59.257482725404884)
  end

  it 'cell i348 should equal 112.30009731383994' do
    sheet19.i348.should be_within(11.230009731383994).of(112.30009731383994)
  end

  it 'cell j348 should equal 112.4821908602165' do
    sheet19.j348.should be_within(11.24821908602165).of(112.4821908602165)
  end

  it 'cell k348 should equal 112.67481397823983' do
    sheet19.k348.should be_within(11.267481397823984).of(112.67481397823983)
  end

  it 'cell l348 should equal 112.72656374383274' do
    sheet19.l348.should be_within(11.272656374383274).of(112.72656374383274)
  end

  it 'cell m348 should equal 112.77831350942571' do
    sheet19.m348.should be_within(11.277831350942572).of(112.77831350942571)
  end

  it 'cell n348 should equal 112.84059284666537' do
    sheet19.n348.should be_within(11.284059284666538).of(112.84059284666537)
  end

  it 'cell o348 should equal 113.01510510145633' do
    sheet19.o348.should be_within(11.301510510145633).of(113.01510510145633)
  end

  it 'cell g349 should equal 0.0' do
    sheet19.g349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h349 should equal 135.13875000000002' do
    sheet19.h349.should be_within(13.513875000000002).of(135.13875000000002)
  end

  it 'cell i349 should equal 128.60500000000002' do
    sheet19.i349.should be_within(12.860500000000002).of(128.60500000000002)
  end

  it 'cell j349 should equal -1.549316230864406e-14' do
    sheet19.j349.should be_within(1.0e-08).of(-1.549316230864406e-14)
  end

  it 'cell k349 should equal 0.0' do
    sheet19.k349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l349 should equal 0.0' do
    sheet19.l349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m349 should equal 0.0' do
    sheet19.m349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n349 should equal 0.0' do
    sheet19.n349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o349 should equal 0.0' do
    sheet19.o349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g350 should equal 0.0' do
    sheet19.g350.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h350 should equal 17.439999999999998' do
    sheet19.h350.should be_within(1.7439999999999998).of(17.439999999999998)
  end

  it 'cell i350 should equal 34.540000000000006' do
    sheet19.i350.should be_within(3.4540000000000006).of(34.540000000000006)
  end

  it 'cell j350 should equal 31.5' do
    sheet19.j350.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell k350 should equal 31.5' do
    sheet19.k350.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell l350 should equal 31.5' do
    sheet19.l350.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell m350 should equal 31.5' do
    sheet19.m350.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell n350 should equal 31.5' do
    sheet19.n350.should be_within(3.1500000000000004).of(31.5)
  end

  it 'cell o350 should equal 31.5' do
    sheet19.o350.should be_within(3.1500000000000004).of(31.5)
  end

end

