# coding: utf-8
require_relative '../spreadsheet'
# AQImpactHInv
describe 'Sheet11' do
  def sheet11; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet11; end

  it 'cell o55 should equal 2.995562088480987' do
    sheet11.o55.should be_within(0.2995562088480987).of(2.995562088480987)
  end

  it 'cell z55 should equal 80.8249266864826' do
    sheet11.z55.should be_within(8.08249266864826).of(80.8249266864826)
  end

  it 'cell ak55 should equal 0.6695384867450125' do
    sheet11.ak55.should be_within(0.06695384867450126).of(0.6695384867450125)
  end

  it 'cell av55 should equal 9.834847460071247' do
    sheet11.av55.should be_within(0.9834847460071248).of(9.834847460071247)
  end

  it 'cell o56 should equal 0.6109566262868277' do
    sheet11.o56.should be_within(0.06109566262868277).of(0.6109566262868277)
  end

  it 'cell z56 should equal 128.05695075193407' do
    sheet11.z56.should be_within(12.805695075193407).of(128.05695075193407)
  end

  it 'cell ak56 should equal 0.0991453676654594' do
    sheet11.ak56.should be_within(0.00991453676654594).of(0.0991453676654594)
  end

  it 'cell av56 should equal 11.428454145985059' do
    sheet11.av56.should be_within(1.1428454145985059).of(11.428454145985059)
  end

  it 'cell o57 should equal 1.6963428926940893' do
    sheet11.o57.should be_within(0.16963428926940893).of(1.6963428926940893)
  end

  it 'cell z57 should equal 26.21128597987113' do
    sheet11.z57.should be_within(2.621128597987113).of(26.21128597987113)
  end

  it 'cell ak57 should equal 3.9138242959795173' do
    sheet11.ak57.should be_within(0.3913824295979518).of(3.9138242959795173)
  end

  it 'cell av57 should equal 9.979264738594795' do
    sheet11.av57.should be_within(0.9979264738594795).of(9.979264738594795)
  end

  it 'cell o58 should equal 10.03795495522281' do
    sheet11.o58.should be_within(1.003795495522281).of(10.03795495522281)
  end

  it 'cell z58 should equal 65.0129790939732' do
    sheet11.z58.should be_within(6.50129790939732).of(65.0129790939732)
  end

  it 'cell ak58 should equal 46.0143432610582' do
    sheet11.ak58.should be_within(4.60143432610582).of(46.0143432610582)
  end

  it 'cell av58 should equal 145.36674881374495' do
    sheet11.av58.should be_within(14.536674881374495).of(145.36674881374495)
  end

  it 'cell o59 should equal 0.042229546875605845' do
    sheet11.o59.should be_within(0.004222954687560585).of(0.042229546875605845)
  end

  it 'cell z59 should equal 3.7468185532062668' do
    sheet11.z59.should be_within(0.3746818553206267).of(3.7468185532062668)
  end

  it 'cell ak59 should equal 0.0' do
    sheet11.ak59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av59 should equal 0.5688259922643354' do
    sheet11.av59.should be_within(0.056882599226433544).of(0.5688259922643354)
  end

  it 'cell o60 should equal 6.391297746196705' do
    sheet11.o60.should be_within(0.6391297746196706).of(6.391297746196705)
  end

  it 'cell z60 should equal 1.8365843671400603' do
    sheet11.z60.should be_within(0.18365843671400606).of(1.8365843671400603)
  end

  it 'cell ak60 should equal 4.063645461898656' do
    sheet11.ak60.should be_within(0.40636454618986567).of(4.063645461898656)
  end

  it 'cell av60 should equal 1.1915936396052882' do
    sheet11.av60.should be_within(0.11915936396052883).of(1.1915936396052882)
  end

  it 'cell o74 should equal 6290.680385810073' do
    sheet11.o74.should be_within(629.0680385810074).of(6290.680385810073)
  end

  it 'cell z74 should equal 3232.9970674593037' do
    sheet11.z74.should be_within(323.2997067459304).of(3232.9970674593037)
  end

  it 'cell ak74 should equal 40.172309204700746' do
    sheet11.ak74.should be_within(4.017230920470075).of(40.172309204700746)
  end

  it 'cell av74 should equal 0.0' do
    sheet11.av74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o75 should equal 1283.0089152023384' do
    sheet11.o75.should be_within(128.30089152023385).of(1283.0089152023384)
  end

  it 'cell z75 should equal 5122.278030077363' do
    sheet11.z75.should be_within(512.2278030077363).of(5122.278030077363)
  end

  it 'cell ak75 should equal 5.948722059927563' do
    sheet11.ak75.should be_within(0.5948722059927564).of(5.948722059927563)
  end

  it 'cell av75 should equal 0.0' do
    sheet11.av75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o76 should equal 178.09192641069677' do
    sheet11.o76.should be_within(17.80919264106968).of(178.09192641069677)
  end

  it 'cell z76 should equal 1048.451439194845' do
    sheet11.z76.should be_within(104.84514391948451).of(1048.451439194845)
  end

  it 'cell ak76 should equal 234.82945775877104' do
    sheet11.ak76.should be_within(23.482945775877106).of(234.82945775877104)
  end

  it 'cell av76 should equal 0.0' do
    sheet11.av76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o77 should equal 10961.579788112134' do
    sheet11.o77.should be_within(1096.1579788112135).of(10961.579788112134)
  end

  it 'cell z77 should equal 2600.519163758928' do
    sheet11.z77.should be_within(260.0519163758928).of(2600.519163758928)
  end

  it 'cell ak77 should equal 2760.860595663492' do
    sheet11.ak77.should be_within(276.0860595663492).of(2760.860595663492)
  end

  it 'cell av77 should equal 0.0' do
    sheet11.av77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o78 should equal 51.4358278512989' do
    sheet11.o78.should be_within(5.14358278512989).of(51.4358278512989)
  end

  it 'cell z78 should equal 149.87274212825068' do
    sheet11.z78.should be_within(14.987274212825069).of(149.87274212825068)
  end

  it 'cell ak78 should equal 0.0' do
    sheet11.ak78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell av78 should equal 0.0' do
    sheet11.av78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o79 should equal 4160.837644169332' do
    sheet11.o79.should be_within(416.0837644169332).of(4160.837644169332)
  end

  it 'cell z79 should equal 73.46337468560242' do
    sheet11.z79.should be_within(7.346337468560242).of(73.46337468560242)
  end

  it 'cell ak79 should equal 243.81872771391937' do
    sheet11.ak79.should be_within(24.38187277139194).of(243.81872771391937)
  end

  it 'cell av79 should equal 0.0' do
    sheet11.av79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o80 should equal 22925.634487555875' do
    sheet11.o80.should be_within(2292.5634487555876).of(22925.634487555875)
  end

  it 'cell z80 should equal 12227.581817304292' do
    sheet11.z80.should be_within(1222.7581817304292).of(12227.581817304292)
  end

  it 'cell ak80 should equal 3285.629812400811' do
    sheet11.ak80.should be_within(328.5629812400811).of(3285.629812400811)
  end

  it 'cell av80 should equal 0.0' do
    sheet11.av80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o84 should equal 22925.634487555875' do
    sheet11.o84.should be_within(2292.5634487555876).of(22925.634487555875)
  end

  it 'cell o85 should equal 12227.581817304292' do
    sheet11.o85.should be_within(1222.7581817304292).of(12227.581817304292)
  end

  it 'cell o86 should equal 3285.629812400811' do
    sheet11.o86.should be_within(328.5629812400811).of(3285.629812400811)
  end

  it 'cell o87 should equal 0.0' do
    sheet11.o87.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o88 should equal 38438.846117260975' do
    sheet11.o88.should be_within(3843.884611726098).of(38438.846117260975)
  end

end

