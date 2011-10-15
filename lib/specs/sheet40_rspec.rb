# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe 'Sheet40' do
  def sheet40; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet40; end

  it 'cell e8 should equal 2.0' do
    sheet40.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f73 should equal 41.76' do
    sheet40.f73.should be_within(4.176).of(41.76)
  end

  it 'cell g73 should equal 42.9434725156284' do
    sheet40.g73.should be_within(4.29434725156284).of(42.9434725156284)
  end

  it 'cell h73 should equal 44.9909270908776' do
    sheet40.h73.should be_within(4.49909270908776).of(44.9909270908776)
  end

  it 'cell i73 should equal 47.1360000000001' do
    sheet40.i73.should be_within(4.71360000000001).of(47.1360000000001)
  end

  it 'cell j73 should equal 53.8939788679397' do
    sheet40.j73.should be_within(5.3893978867939705).of(53.8939788679397)
  end

  it 'cell k73 should equal 61.6208621482079' do
    sheet40.k73.should be_within(6.16208621482079).of(61.6208621482079)
  end

  it 'cell l73 should equal 70.4555635276591' do
    sheet40.l73.should be_within(7.04555635276591).of(70.4555635276591)
  end

  it 'cell m73 should equal 80.5569130152842' do
    sheet40.m73.should be_within(8.05569130152842).of(80.5569130152842)
  end

  it 'cell n73 should equal 92.1065123835747' do
    sheet40.n73.should be_within(9.21065123835747).of(92.1065123835747)
  end

  it 'cell o73 should equal 105.31' do
    sheet40.o73.should be_within(10.531).of(105.31)
  end

  it 'cell f76 should equal 10.44' do
    sheet40.f76.should be_within(1.044).of(10.44)
  end

  it 'cell g76 should equal 10.7358681289071' do
    sheet40.g76.should be_within(1.07358681289071).of(10.7358681289071)
  end

  it 'cell h76 should equal 11.2477317727194' do
    sheet40.h76.should be_within(1.12477317727194).of(11.2477317727194)
  end

  it 'cell i76 should equal 11.784000000000026' do
    sheet40.i76.should be_within(1.1784000000000026).of(11.784000000000026)
  end

  it 'cell j76 should equal 13.473494716984925' do
    sheet40.j76.should be_within(1.3473494716984926).of(13.473494716984925)
  end

  it 'cell k76 should equal 15.405215537051975' do
    sheet40.k76.should be_within(1.5405215537051975).of(15.405215537051975)
  end

  it 'cell l76 should equal 17.613890881914774' do
    sheet40.l76.should be_within(1.7613890881914775).of(17.613890881914774)
  end

  it 'cell m76 should equal 20.13922825382105' do
    sheet40.m76.should be_within(2.013922825382105).of(20.13922825382105)
  end

  it 'cell n76 should equal 23.026628095893674' do
    sheet40.n76.should be_within(2.3026628095893673).of(23.026628095893674)
  end

  it 'cell o76 should equal 26.3275' do
    sheet40.o76.should be_within(2.63275).of(26.3275)
  end

  it 'cell f77 should equal 0.012997758785477816' do
    sheet40.f77.should be_within(0.0012997758785477818).of(0.012997758785477816)
  end

  it 'cell g77 should equal 0.013366113437953405' do
    sheet40.g77.should be_within(0.0013366113437953406).of(0.013366113437953405)
  end

  it 'cell h77 should equal 0.01400338165378942' do
    sheet40.h77.should be_within(0.0014003381653789422).of(0.01400338165378942)
  end

  it 'cell i77 should equal 0.01467103347970028' do
    sheet40.i77.should be_within(0.001467103347970028).of(0.01467103347970028)
  end

  it 'cell j77 should equal 0.01677444773264174' do
    sheet40.j77.should be_within(0.0016774447732641742).of(0.01677444773264174)
  end

  it 'cell k77 should equal 0.019179432527672093' do
    sheet40.k77.should be_within(0.0019179432527672094).of(0.019179432527672093)
  end

  it 'cell l77 should equal 0.02192922461272561' do
    sheet40.l77.should be_within(0.0021929224612725613).of(0.02192922461272561)
  end

  it 'cell m77 should equal 0.025073259671345365' do
    sheet40.m77.should be_within(0.002507325967134537).of(0.025073259671345365)
  end

  it 'cell n77 should equal 0.02866806107598969' do
    sheet40.n77.should be_within(0.002866806107598969).of(0.02866806107598969)
  end

  it 'cell o77 should equal 0.03277763356558115' do
    sheet40.o77.should be_within(0.0032777633565581154).of(0.03277763356558115)
  end

  it 'cell f78 should equal 0.18783699250619867' do
    sheet40.f78.should be_within(0.01878369925061987).of(0.18783699250619867)
  end

  it 'cell g78 should equal 0.19316026640584869' do
    sheet40.g78.should be_within(0.01931602664058487).of(0.19316026640584869)
  end

  it 'cell h78 should equal 0.20236974221302936' do
    sheet40.h78.should be_within(0.02023697422130294).of(0.20236974221302936)
  end

  it 'cell i78 should equal 0.21201830648400863' do
    sheet40.i78.should be_within(0.021201830648400866).of(0.21201830648400863)
  end

  it 'cell j78 should equal 0.24241577837036446' do
    sheet40.j78.should be_within(0.024241577837036447).of(0.24241577837036446)
  end

  it 'cell k78 should equal 0.27717139419440684' do
    sheet40.k78.should be_within(0.027717139419440685).of(0.27717139419440684)
  end

  it 'cell l78 should equal 0.316909989424447' do
    sheet40.l78.should be_within(0.0316909989424447).of(0.316909989424447)
  end

  it 'cell m78 should equal 0.3623459833901924' do
    sheet40.m78.should be_within(0.03623459833901924).of(0.3623459833901924)
  end

  it 'cell n78 should equal 0.41429622309304637' do
    sheet40.n78.should be_within(0.04142962230930464).of(0.41429622309304637)
  end

  it 'cell o78 should equal 0.4736856724336155' do
    sheet40.o78.should be_within(0.04736856724336155).of(0.4736856724336155)
  end

  it 'cell f86 should equal 41.76' do
    sheet40.f86.should be_within(4.176).of(41.76)
  end

  it 'cell g86 should equal 42.9434725156284' do
    sheet40.g86.should be_within(4.29434725156284).of(42.9434725156284)
  end

  it 'cell h86 should equal 44.9909270908776' do
    sheet40.h86.should be_within(4.49909270908776).of(44.9909270908776)
  end

  it 'cell i86 should equal 47.1360000000001' do
    sheet40.i86.should be_within(4.71360000000001).of(47.1360000000001)
  end

  it 'cell j86 should equal 53.8939788679397' do
    sheet40.j86.should be_within(5.3893978867939705).of(53.8939788679397)
  end

  it 'cell k86 should equal 61.6208621482079' do
    sheet40.k86.should be_within(6.16208621482079).of(61.6208621482079)
  end

  it 'cell l86 should equal 70.4555635276591' do
    sheet40.l86.should be_within(7.04555635276591).of(70.4555635276591)
  end

  it 'cell m86 should equal 80.5569130152842' do
    sheet40.m86.should be_within(8.05569130152842).of(80.5569130152842)
  end

  it 'cell n86 should equal 92.1065123835747' do
    sheet40.n86.should be_within(9.21065123835747).of(92.1065123835747)
  end

  it 'cell o86 should equal 105.31' do
    sheet40.o86.should be_within(10.531).of(105.31)
  end

  it 'cell f87 should equal -41.76' do
    sheet40.f87.should be_within(4.176).of(-41.76)
  end

  it 'cell g87 should equal -42.9434725156284' do
    sheet40.g87.should be_within(4.29434725156284).of(-42.9434725156284)
  end

  it 'cell h87 should equal -44.9909270908776' do
    sheet40.h87.should be_within(4.49909270908776).of(-44.9909270908776)
  end

  it 'cell i87 should equal -47.1360000000001' do
    sheet40.i87.should be_within(4.71360000000001).of(-47.1360000000001)
  end

  it 'cell j87 should equal -53.8939788679397' do
    sheet40.j87.should be_within(5.3893978867939705).of(-53.8939788679397)
  end

  it 'cell k87 should equal -61.6208621482079' do
    sheet40.k87.should be_within(6.16208621482079).of(-61.6208621482079)
  end

  it 'cell l87 should equal -70.4555635276591' do
    sheet40.l87.should be_within(7.04555635276591).of(-70.4555635276591)
  end

  it 'cell m87 should equal -80.5569130152842' do
    sheet40.m87.should be_within(8.05569130152842).of(-80.5569130152842)
  end

  it 'cell n87 should equal -92.1065123835747' do
    sheet40.n87.should be_within(9.21065123835747).of(-92.1065123835747)
  end

  it 'cell o87 should equal -105.31' do
    sheet40.o87.should be_within(10.531).of(-105.31)
  end

  it 'cell f96 should equal 10.44' do
    sheet40.f96.should be_within(1.044).of(10.44)
  end

  it 'cell g96 should equal 10.7358681289071' do
    sheet40.g96.should be_within(1.07358681289071).of(10.7358681289071)
  end

  it 'cell h96 should equal 11.2477317727194' do
    sheet40.h96.should be_within(1.12477317727194).of(11.2477317727194)
  end

  it 'cell i96 should equal 11.784000000000026' do
    sheet40.i96.should be_within(1.1784000000000026).of(11.784000000000026)
  end

  it 'cell j96 should equal 13.473494716984925' do
    sheet40.j96.should be_within(1.3473494716984926).of(13.473494716984925)
  end

  it 'cell k96 should equal 15.405215537051975' do
    sheet40.k96.should be_within(1.5405215537051975).of(15.405215537051975)
  end

  it 'cell l96 should equal 17.613890881914774' do
    sheet40.l96.should be_within(1.7613890881914775).of(17.613890881914774)
  end

  it 'cell m96 should equal 20.13922825382105' do
    sheet40.m96.should be_within(2.013922825382105).of(20.13922825382105)
  end

  it 'cell n96 should equal 23.026628095893674' do
    sheet40.n96.should be_within(2.3026628095893673).of(23.026628095893674)
  end

  it 'cell o96 should equal 26.3275' do
    sheet40.o96.should be_within(2.63275).of(26.3275)
  end

  it 'cell f97 should equal 0.012997758785477816' do
    sheet40.f97.should be_within(0.0012997758785477818).of(0.012997758785477816)
  end

  it 'cell g97 should equal 0.013366113437953405' do
    sheet40.g97.should be_within(0.0013366113437953406).of(0.013366113437953405)
  end

  it 'cell h97 should equal 0.01400338165378942' do
    sheet40.h97.should be_within(0.0014003381653789422).of(0.01400338165378942)
  end

  it 'cell i97 should equal 0.01467103347970028' do
    sheet40.i97.should be_within(0.001467103347970028).of(0.01467103347970028)
  end

  it 'cell j97 should equal 0.01677444773264174' do
    sheet40.j97.should be_within(0.0016774447732641742).of(0.01677444773264174)
  end

  it 'cell k97 should equal 0.019179432527672093' do
    sheet40.k97.should be_within(0.0019179432527672094).of(0.019179432527672093)
  end

  it 'cell l97 should equal 0.02192922461272561' do
    sheet40.l97.should be_within(0.0021929224612725613).of(0.02192922461272561)
  end

  it 'cell m97 should equal 0.025073259671345365' do
    sheet40.m97.should be_within(0.002507325967134537).of(0.025073259671345365)
  end

  it 'cell n97 should equal 0.02866806107598969' do
    sheet40.n97.should be_within(0.002866806107598969).of(0.02866806107598969)
  end

  it 'cell o97 should equal 0.03277763356558115' do
    sheet40.o97.should be_within(0.0032777633565581154).of(0.03277763356558115)
  end

  it 'cell f98 should equal 0.18783699250619867' do
    sheet40.f98.should be_within(0.01878369925061987).of(0.18783699250619867)
  end

  it 'cell g98 should equal 0.19316026640584869' do
    sheet40.g98.should be_within(0.01931602664058487).of(0.19316026640584869)
  end

  it 'cell h98 should equal 0.20236974221302936' do
    sheet40.h98.should be_within(0.02023697422130294).of(0.20236974221302936)
  end

  it 'cell i98 should equal 0.21201830648400863' do
    sheet40.i98.should be_within(0.021201830648400866).of(0.21201830648400863)
  end

  it 'cell j98 should equal 0.24241577837036446' do
    sheet40.j98.should be_within(0.024241577837036447).of(0.24241577837036446)
  end

  it 'cell k98 should equal 0.27717139419440684' do
    sheet40.k98.should be_within(0.027717139419440685).of(0.27717139419440684)
  end

  it 'cell l98 should equal 0.316909989424447' do
    sheet40.l98.should be_within(0.0316909989424447).of(0.316909989424447)
  end

  it 'cell m98 should equal 0.3623459833901924' do
    sheet40.m98.should be_within(0.03623459833901924).of(0.3623459833901924)
  end

  it 'cell n98 should equal 0.41429622309304637' do
    sheet40.n98.should be_within(0.04142962230930464).of(0.41429622309304637)
  end

  it 'cell o98 should equal 0.4736856724336155' do
    sheet40.o98.should be_within(0.04736856724336155).of(0.4736856724336155)
  end

end

