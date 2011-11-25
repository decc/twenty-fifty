# coding: utf-8
require_relative '../spreadsheet'
# AQImpactHInv
describe 'Sheet11' do
  def sheet11; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet11; end

  it 'cell o55 should equal 9.292315542429314' do
    sheet11.o55.should be_within(0.9292315542429315).of(9.292315542429314)
  end

  it 'cell z55 should equal 99.1485705729783' do
    sheet11.z55.should be_within(9.91485705729783).of(99.1485705729783)
  end

  it 'cell ak55 should equal 0.8639119035783567' do
    sheet11.ak55.should be_within(0.08639119035783567).of(0.8639119035783567)
  end

  it 'cell av55 should equal 18.97192276200097' do
    sheet11.av55.should be_within(1.897192276200097).of(18.97192276200097)
  end

  it 'cell o56 should equal 1.2600980417165786' do
    sheet11.o56.should be_within(0.12600980417165786).of(1.2600980417165786)
  end

  it 'cell z56 should equal 264.11746092586327' do
    sheet11.z56.should be_within(26.411746092586327).of(264.11746092586327)
  end

  it 'cell ak56 should equal 0.2044873208100094' do
    sheet11.ak56.should be_within(0.02044873208100094).of(0.2044873208100094)
  end

  it 'cell av56 should equal 23.571186676094115' do
    sheet11.av56.should be_within(2.3571186676094116).of(23.571186676094115)
  end

  it 'cell o57 should equal 0.9745323292061688' do
    sheet11.o57.should be_within(0.09745323292061689).of(0.9745323292061688)
  end

  it 'cell z57 should equal 76.55922650321769' do
    sheet11.z57.should be_within(7.655922650321769).of(76.55922650321769)
  end

  it 'cell ak57 should equal 6.335240457994711' do
    sheet11.ak57.should be_within(0.6335240457994712).of(6.335240457994711)
  end

  it 'cell av57 should equal 0.19958524887601403' do
    sheet11.av57.should be_within(0.019958524887601404).of(0.19958524887601403)
  end

  it 'cell o58 should equal 13.03759961730296' do
    sheet11.o58.should be_within(1.303759961730296).of(13.03759961730296)
  end

  it 'cell z58 should equal 152.5137368499592' do
    sheet11.z58.should be_within(15.25137368499592).of(152.5137368499592)
  end

  it 'cell ak58 should equal 148.7982048790802' do
    sheet11.ak58.should be_within(14.87982048790802).of(148.7982048790802)
  end

  it 'cell av58 should equal 257.86252792565153' do
    sheet11.av58.should be_within(25.786252792565154).of(257.86252792565153)
  end

  it 'cell o59 should equal 0.0920715394640532' do
    sheet11.o59.should be_within(0.009207153946405321).of(0.0920715394640532)
  end

  it 'cell z59 should equal 35.9087773974117' do
    sheet11.z59.should be_within(3.59087773974117).of(35.9087773974117)
  end

  it 'cell ak59 should equal 0.0' do
    sheet11.ak59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av59 should equal 3.27455592616543' do
    sheet11.av59.should be_within(0.327455592616543).of(3.27455592616543)
  end

  it 'cell o60 should equal 6.112088002468642' do
    sheet11.o60.should be_within(0.6112088002468643).of(6.112088002468642)
  end

  it 'cell z60 should equal 2.124455052687623' do
    sheet11.z60.should be_within(0.2124455052687623).of(2.124455052687623)
  end

  it 'cell ak60 should equal 5.340595595422807' do
    sheet11.ak60.should be_within(0.5340595595422807).of(5.340595595422807)
  end

  it 'cell av60 should equal 2.1468956821195584' do
    sheet11.av60.should be_within(0.21468956821195584).of(2.1468956821195584)
  end

  it 'cell o74 should equal 19513.86263910156' do
    sheet11.o74.should be_within(1951.3862639101562).of(19513.86263910156)
  end

  it 'cell z74 should equal 3965.9428229191326' do
    sheet11.z74.should be_within(396.59428229191326).of(3965.9428229191326)
  end

  it 'cell ak74 should equal 51.8347142147014' do
    sheet11.ak74.should be_within(5.1834714214701405).of(51.8347142147014)
  end

  it 'cell av74 should equal 0.0' do
    sheet11.av74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o75 should equal 2646.205887604815' do
    sheet11.o75.should be_within(264.6205887604815).of(2646.205887604815)
  end

  it 'cell z75 should equal 10564.698437034529' do
    sheet11.z75.should be_within(1056.4698437034529).of(10564.698437034529)
  end

  it 'cell ak75 should equal 12.269239248600563' do
    sheet11.ak75.should be_within(1.2269239248600563).of(12.269239248600563)
  end

  it 'cell av75 should equal 0.0' do
    sheet11.av75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o76 should equal 102.31206238155784' do
    sheet11.o76.should be_within(10.231206238155785).of(102.31206238155784)
  end

  it 'cell z76 should equal 3062.369060128707' do
    sheet11.z76.should be_within(306.23690601287075).of(3062.369060128707)
  end

  it 'cell ak76 should equal 380.11442747968266' do
    sheet11.ak76.should be_within(38.01144274796827).of(380.11442747968266)
  end

  it 'cell av76 should equal 0.0' do
    sheet11.av76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o77 should equal 14237.23149665742' do
    sheet11.o77.should be_within(1423.723149665742).of(14237.23149665742)
  end

  it 'cell z77 should equal 6100.549473998369' do
    sheet11.z77.should be_within(610.0549473998369).of(6100.549473998369)
  end

  it 'cell ak77 should equal 8927.892292744813' do
    sheet11.ak77.should be_within(892.7892292744814).of(8927.892292744813)
  end

  it 'cell av77 should equal 0.0' do
    sheet11.av77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o78 should equal 112.14365780023948' do
    sheet11.o78.should be_within(11.214365780023948).of(112.14365780023948)
  end

  it 'cell z78 should equal 1436.3510958964678' do
    sheet11.z78.should be_within(143.6351095896468).of(1436.3510958964678)
  end

  it 'cell ak78 should equal 0.0' do
    sheet11.ak78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av78 should equal 0.0' do
    sheet11.av78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o79 should equal 3979.067609591625' do
    sheet11.o79.should be_within(397.9067609591625).of(3979.067609591625)
  end

  it 'cell z79 should equal 84.97820210750491' do
    sheet11.z79.should be_within(8.497820210750492).of(84.97820210750491)
  end

  it 'cell ak79 should equal 320.4357357253684' do
    sheet11.ak79.should be_within(32.043573572536836).of(320.4357357253684)
  end

  it 'cell av79 should equal 0.0' do
    sheet11.av79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 40590.82335313722' do
    sheet11.o80.should be_within(4059.082335313722).of(40590.82335313722)
  end

  it 'cell z80 should equal 25214.88909208471' do
    sheet11.z80.should be_within(2521.4889092084713).of(25214.88909208471)
  end

  it 'cell ak80 should equal 9692.546409413166' do
    sheet11.ak80.should be_within(969.2546409413167).of(9692.546409413166)
  end

  it 'cell av80 should equal 0.0' do
    sheet11.av80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o84 should equal 40590.82335313722' do
    sheet11.o84.should be_within(4059.082335313722).of(40590.82335313722)
  end

  it 'cell o85 should equal 25214.88909208471' do
    sheet11.o85.should be_within(2521.4889092084713).of(25214.88909208471)
  end

  it 'cell o86 should equal 9692.546409413166' do
    sheet11.o86.should be_within(969.2546409413167).of(9692.546409413166)
  end

  it 'cell o87 should equal 0.0' do
    sheet11.o87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o88 should equal 75498.25885463509' do
    sheet11.o88.should be_within(7549.82588546351).of(75498.25885463509)
  end

end

