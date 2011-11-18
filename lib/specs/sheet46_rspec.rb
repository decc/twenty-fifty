# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe 'Sheet46' do
  def sheet46; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet46; end

  it 'cell e8 should equal 2.0' do
    sheet46.e8.should be_within(0.2).of(2.0)
  end

  it 'cell f20 should equal 54.1581570872572' do
    sheet46.f20.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g20 should equal 57.297760396663406' do
    sheet46.g20.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h20 should equal 59.65246287871807' do
    sheet46.h20.should be_within(5.965246287871807).of(59.65246287871807)
  end

  it 'cell i20 should equal 60.04491329239385' do
    sheet46.i20.should be_within(6.004491329239386).of(60.04491329239385)
  end

  it 'cell j20 should equal 65.14676867017896' do
    sheet46.j20.should be_within(6.514676867017896).of(65.14676867017896)
  end

  it 'cell k20 should equal 70.24862404796404' do
    sheet46.k20.should be_within(7.024862404796405).of(70.24862404796404)
  end

  it 'cell l20 should equal 76.13538025310069' do
    sheet46.l20.should be_within(7.61353802531007).of(76.13538025310069)
  end

  it 'cell m20 should equal 82.41458687191313' do
    sheet46.m20.should be_within(8.241458687191313).of(82.41458687191313)
  end

  it 'cell n20 should equal 89.08624390440133' do
    sheet46.n20.should be_within(8.908624390440133).of(89.08624390440133)
  end

  it 'cell o20 should equal 96.15035135056532' do
    sheet46.o20.should be_within(9.615035135056532).of(96.15035135056532)
  end

  it 'cell t32 should equal 0.0' do
    sheet46.t32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell u32 should equal 124.99999999999989' do
    sheet46.u32.should be_within(12.49999999999999).of(124.99999999999989)
  end

  it 'cell v32 should equal 86.95652173913041' do
    sheet46.v32.should be_within(8.695652173913041).of(86.95652173913041)
  end

  it 'cell w32 should equal 103.44827586206901' do
    sheet46.w32.should be_within(10.344827586206902).of(103.44827586206901)
  end

  it 'cell x32 should equal 78.94736842105262' do
    sheet46.x32.should be_within(7.894736842105262).of(78.94736842105262)
  end

  it 'cell y32 should equal 85.10638297872335' do
    sheet46.y32.should be_within(8.510638297872335).of(85.10638297872335)
  end

  it 'cell z32 should equal 86.20689655172413' do
    sheet46.z32.should be_within(8.620689655172413).of(86.20689655172413)
  end

  it 'cell aa32 should equal 85.71428571428571' do
    sheet46.aa32.should be_within(8.571428571428571).of(85.71428571428571)
  end

  it 'cell ab32 should equal 82.3529411764706' do
    sheet46.ab32.should be_within(8.23529411764706).of(82.3529411764706)
  end

  it 'cell g53 should equal 0.0' do
    sheet46.g53.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h53 should equal 249.99999999999977' do
    sheet46.h53.should be_within(24.99999999999998).of(249.99999999999977)
  end

  it 'cell i53 should equal 173.91304347826082' do
    sheet46.i53.should be_within(17.391304347826082).of(173.91304347826082)
  end

  it 'cell j53 should equal 206.89655172413802' do
    sheet46.j53.should be_within(20.689655172413804).of(206.89655172413802)
  end

  it 'cell k53 should equal 157.89473684210523' do
    sheet46.k53.should be_within(15.789473684210524).of(157.89473684210523)
  end

  it 'cell l53 should equal 170.2127659574467' do
    sheet46.l53.should be_within(17.02127659574467).of(170.2127659574467)
  end

  it 'cell m53 should equal 172.41379310344826' do
    sheet46.m53.should be_within(17.241379310344826).of(172.41379310344826)
  end

  it 'cell n53 should equal 171.42857142857142' do
    sheet46.n53.should be_within(17.142857142857142).of(171.42857142857142)
  end

  it 'cell o53 should equal 164.7058823529412' do
    sheet46.o53.should be_within(16.47058823529412).of(164.7058823529412)
  end

  it 'cell g54 should equal 0.0' do
    sheet46.g54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h54 should equal 124.99999999999989' do
    sheet46.h54.should be_within(12.49999999999999).of(124.99999999999989)
  end

  it 'cell i54 should equal 86.95652173913041' do
    sheet46.i54.should be_within(8.695652173913041).of(86.95652173913041)
  end

  it 'cell j54 should equal 103.44827586206901' do
    sheet46.j54.should be_within(10.344827586206902).of(103.44827586206901)
  end

  it 'cell k54 should equal 78.94736842105262' do
    sheet46.k54.should be_within(7.894736842105262).of(78.94736842105262)
  end

  it 'cell l54 should equal 85.10638297872335' do
    sheet46.l54.should be_within(8.510638297872335).of(85.10638297872335)
  end

  it 'cell m54 should equal 86.20689655172413' do
    sheet46.m54.should be_within(8.620689655172413).of(86.20689655172413)
  end

  it 'cell n54 should equal 85.71428571428571' do
    sheet46.n54.should be_within(8.571428571428571).of(85.71428571428571)
  end

  it 'cell o54 should equal 82.3529411764706' do
    sheet46.o54.should be_within(8.23529411764706).of(82.3529411764706)
  end

  it 'cell g55 should equal 0.0' do
    sheet46.g55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h55 should equal 62.49999999999994' do
    sheet46.h55.should be_within(6.249999999999995).of(62.49999999999994)
  end

  it 'cell i55 should equal 43.478260869565204' do
    sheet46.i55.should be_within(4.347826086956521).of(43.478260869565204)
  end

  it 'cell j55 should equal 51.724137931034505' do
    sheet46.j55.should be_within(5.172413793103451).of(51.724137931034505)
  end

  it 'cell k55 should equal 39.47368421052631' do
    sheet46.k55.should be_within(3.947368421052631).of(39.47368421052631)
  end

  it 'cell l55 should equal 42.55319148936167' do
    sheet46.l55.should be_within(4.2553191489361675).of(42.55319148936167)
  end

  it 'cell m55 should equal 43.103448275862064' do
    sheet46.m55.should be_within(4.310344827586206).of(43.103448275862064)
  end

  it 'cell n55 should equal 42.857142857142854' do
    sheet46.n55.should be_within(4.285714285714286).of(42.857142857142854)
  end

  it 'cell o55 should equal 41.1764705882353' do
    sheet46.o55.should be_within(4.11764705882353).of(41.1764705882353)
  end

  it 'cell f68 should equal 54.1581570872572' do
    sheet46.f68.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g68 should equal 57.297760396663406' do
    sheet46.g68.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h68 should equal 59.65246287871807' do
    sheet46.h68.should be_within(5.965246287871807).of(59.65246287871807)
  end

  it 'cell i68 should equal 60.04491329239385' do
    sheet46.i68.should be_within(6.004491329239386).of(60.04491329239385)
  end

  it 'cell j68 should equal 65.14676867017896' do
    sheet46.j68.should be_within(6.514676867017896).of(65.14676867017896)
  end

  it 'cell k68 should equal 70.24862404796404' do
    sheet46.k68.should be_within(7.024862404796405).of(70.24862404796404)
  end

  it 'cell l68 should equal 76.13538025310069' do
    sheet46.l68.should be_within(7.61353802531007).of(76.13538025310069)
  end

  it 'cell m68 should equal 82.41458687191313' do
    sheet46.m68.should be_within(8.241458687191313).of(82.41458687191313)
  end

  it 'cell n68 should equal 89.08624390440133' do
    sheet46.n68.should be_within(8.908624390440133).of(89.08624390440133)
  end

  it 'cell o68 should equal 96.15035135056532' do
    sheet46.o68.should be_within(9.615035135056532).of(96.15035135056532)
  end

  it 'cell f71 should equal 13.5395392718143' do
    sheet46.f71.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g71 should equal 14.324440099165852' do
    sheet46.g71.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h71 should equal 14.913115719679517' do
    sheet46.h71.should be_within(1.4913115719679517).of(14.913115719679517)
  end

  it 'cell i71 should equal 15.011228323098463' do
    sheet46.i71.should be_within(1.5011228323098464).of(15.011228323098463)
  end

  it 'cell j71 should equal 16.28669216754474' do
    sheet46.j71.should be_within(1.628669216754474).of(16.28669216754474)
  end

  it 'cell k71 should equal 17.56215601199101' do
    sheet46.k71.should be_within(1.7562156011991013).of(17.56215601199101)
  end

  it 'cell l71 should equal 19.033845063275173' do
    sheet46.l71.should be_within(1.9033845063275174).of(19.033845063275173)
  end

  it 'cell m71 should equal 20.603646717978283' do
    sheet46.m71.should be_within(2.0603646717978283).of(20.603646717978283)
  end

  it 'cell n71 should equal 22.271560976100332' do
    sheet46.n71.should be_within(2.2271560976100333).of(22.271560976100332)
  end

  it 'cell o71 should equal 24.03758783764133' do
    sheet46.o71.should be_within(2.403758783764133).of(24.03758783764133)
  end

  it 'cell f72 should equal 0.016856672942676842' do
    sheet46.f72.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g72 should equal 0.01783387137413637' do
    sheet46.g72.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h72 should equal 0.018566770197731012' do
    sheet46.h72.should be_within(0.0018566770197731013).of(0.018566770197731012)
  end

  it 'cell i72 should equal 0.018688920001663455' do
    sheet46.i72.should be_within(0.0018688920001663457).of(0.018688920001663455)
  end

  it 'cell j72 should equal 0.02027686745278519' do
    sheet46.j72.should be_within(0.002027686745278519).of(0.02027686745278519)
  end

  it 'cell k72 should equal 0.021864814903906918' do
    sheet46.k72.should be_within(0.0021864814903906917).of(0.021864814903906918)
  end

  it 'cell l72 should equal 0.02369706196289353' do
    sheet46.l72.should be_within(0.0023697061962893533).of(0.02369706196289353)
  end

  it 'cell m72 should equal 0.025651458825812587' do
    sheet46.m72.should be_within(0.002565145882581259).of(0.025651458825812587)
  end

  it 'cell n72 should equal 0.02772800549266408' do
    sheet46.n72.should be_within(0.002772800549266408).of(0.02772800549266408)
  end

  it 'cell o72 should equal 0.029926701963448016' do
    sheet46.o72.should be_within(0.0029926701963448018).of(0.029926701963448016)
  end

  it 'cell f73 should equal 0.2436040552430235' do
    sheet46.f73.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g73 should equal 0.25772602946001033' do
    sheet46.g73.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h73 should equal 0.2683175101227505' do
    sheet46.h73.should be_within(0.026831751012275053).of(0.2683175101227505)
  end

  it 'cell i73 should equal 0.2700827568998739' do
    sheet46.i73.should be_within(0.02700827568998739).of(0.2700827568998739)
  end

  it 'cell j73 should equal 0.29303096500247755' do
    sheet46.j73.should be_within(0.029303096500247757).of(0.29303096500247755)
  end

  it 'cell k73 should equal 0.31597917310508117' do
    sheet46.k73.should be_within(0.031597917310508115).of(0.31597917310508117)
  end

  it 'cell l73 should equal 0.34245787476193157' do
    sheet46.l73.should be_within(0.03424578747619316).of(0.34245787476193157)
  end

  it 'cell m73 should equal 0.37070182319590533' do
    sheet46.m73.should be_within(0.037070182319590535).of(0.37070182319590533)
  end

  it 'cell n73 should equal 0.4007110184070024' do
    sheet46.n73.should be_within(0.04007110184070024).of(0.4007110184070024)
  end

  it 'cell o73 should equal 0.43248546039522284' do
    sheet46.o73.should be_within(0.04324854603952229).of(0.43248546039522284)
  end

  it 'cell g74 should equal 14.6' do
    sheet46.g74.should be_within(1.46).of(14.6)
  end

  it 'cell h74 should equal 15.2' do
    sheet46.h74.should be_within(1.52).of(15.2)
  end

  it 'cell i74 should equal 15.3' do
    sheet46.i74.should be_within(1.5300000000000002).of(15.3)
  end

  it 'cell j74 should equal 16.6' do
    sheet46.j74.should be_within(1.6600000000000001).of(16.6)
  end

  it 'cell k74 should equal 17.9' do
    sheet46.k74.should be_within(1.79).of(17.9)
  end

  it 'cell l74 should equal 19.4' do
    sheet46.l74.should be_within(1.94).of(19.4)
  end

  it 'cell m74 should equal 21.0' do
    sheet46.m74.should be_within(2.1).of(21.0)
  end

  it 'cell n74 should equal 22.7' do
    sheet46.n74.should be_within(2.27).of(22.7)
  end

  it 'cell o74 should equal 24.5' do
    sheet46.o74.should be_within(2.45).of(24.5)
  end

  it 'cell g78 should equal 0.0' do
    sheet46.g78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h78 should equal 0.8000000000000007' do
    sheet46.h78.should be_within(0.08000000000000007).of(0.8000000000000007)
  end

  it 'cell i78 should equal 2.3000000000000007' do
    sheet46.i78.should be_within(0.2300000000000001).of(2.3000000000000007)
  end

  it 'cell j78 should equal 2.8999999999999986' do
    sheet46.j78.should be_within(0.28999999999999987).of(2.8999999999999986)
  end

  it 'cell k78 should equal 3.8000000000000007' do
    sheet46.k78.should be_within(0.3800000000000001).of(3.8000000000000007)
  end

  it 'cell l78 should equal 4.700000000000003' do
    sheet46.l78.should be_within(0.4700000000000003).of(4.700000000000003)
  end

  it 'cell m78 should equal 5.800000000000001' do
    sheet46.m78.should be_within(0.5800000000000001).of(5.800000000000001)
  end

  it 'cell n78 should equal 7.0' do
    sheet46.n78.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell o78 should equal 8.5' do
    sheet46.o78.should be_within(0.8500000000000001).of(8.5)
  end

  it 'cell g81 should equal 0.0' do
    sheet46.g81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h81 should equal 200.0' do
    sheet46.h81.should be_within(20.0).of(200.0)
  end

  it 'cell i81 should equal 400.0' do
    sheet46.i81.should be_within(40.0).of(400.0)
  end

  it 'cell j81 should equal 600.0' do
    sheet46.j81.should be_within(60.0).of(600.0)
  end

  it 'cell k81 should equal 600.0' do
    sheet46.k81.should be_within(60.0).of(600.0)
  end

  it 'cell l81 should equal 799.9999999999999' do
    sheet46.l81.should be_within(80.0).of(799.9999999999999)
  end

  it 'cell m81 should equal 1000.0' do
    sheet46.m81.should be_within(100.0).of(1000.0)
  end

  it 'cell n81 should equal 1200.0' do
    sheet46.n81.should be_within(120.0).of(1200.0)
  end

  it 'cell o81 should equal 1400.0' do
    sheet46.o81.should be_within(140.0).of(1400.0)
  end

  it 'cell g82 should equal 0.0' do
    sheet46.g82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h82 should equal 100.0' do
    sheet46.h82.should be_within(10.0).of(100.0)
  end

  it 'cell i82 should equal 200.0' do
    sheet46.i82.should be_within(20.0).of(200.0)
  end

  it 'cell j82 should equal 300.0' do
    sheet46.j82.should be_within(30.0).of(300.0)
  end

  it 'cell k82 should equal 300.0' do
    sheet46.k82.should be_within(30.0).of(300.0)
  end

  it 'cell l82 should equal 399.99999999999994' do
    sheet46.l82.should be_within(40.0).of(399.99999999999994)
  end

  it 'cell m82 should equal 500.0' do
    sheet46.m82.should be_within(50.0).of(500.0)
  end

  it 'cell n82 should equal 600.0' do
    sheet46.n82.should be_within(60.0).of(600.0)
  end

  it 'cell o82 should equal 700.0' do
    sheet46.o82.should be_within(70.0).of(700.0)
  end

  it 'cell g83 should equal 0.0' do
    sheet46.g83.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h83 should equal 50.0' do
    sheet46.h83.should be_within(5.0).of(50.0)
  end

  it 'cell i83 should equal 100.0' do
    sheet46.i83.should be_within(10.0).of(100.0)
  end

  it 'cell j83 should equal 150.0' do
    sheet46.j83.should be_within(15.0).of(150.0)
  end

  it 'cell k83 should equal 150.0' do
    sheet46.k83.should be_within(15.0).of(150.0)
  end

  it 'cell l83 should equal 199.99999999999997' do
    sheet46.l83.should be_within(20.0).of(199.99999999999997)
  end

  it 'cell m83 should equal 250.0' do
    sheet46.m83.should be_within(25.0).of(250.0)
  end

  it 'cell n83 should equal 300.0' do
    sheet46.n83.should be_within(30.0).of(300.0)
  end

  it 'cell o83 should equal 350.0' do
    sheet46.o83.should be_within(35.0).of(350.0)
  end

  it 'cell f90 should equal 54.1581570872572' do
    sheet46.f90.should be_within(5.41581570872572).of(54.1581570872572)
  end

  it 'cell g90 should equal 57.297760396663406' do
    sheet46.g90.should be_within(5.729776039666341).of(57.297760396663406)
  end

  it 'cell h90 should equal 59.65246287871807' do
    sheet46.h90.should be_within(5.965246287871807).of(59.65246287871807)
  end

  it 'cell i90 should equal 60.04491329239385' do
    sheet46.i90.should be_within(6.004491329239386).of(60.04491329239385)
  end

  it 'cell j90 should equal 65.14676867017896' do
    sheet46.j90.should be_within(6.514676867017896).of(65.14676867017896)
  end

  it 'cell k90 should equal 70.24862404796404' do
    sheet46.k90.should be_within(7.024862404796405).of(70.24862404796404)
  end

  it 'cell l90 should equal 76.13538025310069' do
    sheet46.l90.should be_within(7.61353802531007).of(76.13538025310069)
  end

  it 'cell m90 should equal 82.41458687191313' do
    sheet46.m90.should be_within(8.241458687191313).of(82.41458687191313)
  end

  it 'cell n90 should equal 89.08624390440133' do
    sheet46.n90.should be_within(8.908624390440133).of(89.08624390440133)
  end

  it 'cell o90 should equal 96.15035135056532' do
    sheet46.o90.should be_within(9.615035135056532).of(96.15035135056532)
  end

  it 'cell f91 should equal -54.1581570872572' do
    sheet46.f91.should be_within(5.41581570872572).of(-54.1581570872572)
  end

  it 'cell g91 should equal -57.297760396663406' do
    sheet46.g91.should be_within(5.729776039666341).of(-57.297760396663406)
  end

  it 'cell h91 should equal -59.65246287871807' do
    sheet46.h91.should be_within(5.965246287871807).of(-59.65246287871807)
  end

  it 'cell i91 should equal -60.04491329239385' do
    sheet46.i91.should be_within(6.004491329239386).of(-60.04491329239385)
  end

  it 'cell j91 should equal -65.14676867017896' do
    sheet46.j91.should be_within(6.514676867017896).of(-65.14676867017896)
  end

  it 'cell k91 should equal -70.24862404796404' do
    sheet46.k91.should be_within(7.024862404796405).of(-70.24862404796404)
  end

  it 'cell l91 should equal -76.13538025310069' do
    sheet46.l91.should be_within(7.61353802531007).of(-76.13538025310069)
  end

  it 'cell m91 should equal -82.41458687191313' do
    sheet46.m91.should be_within(8.241458687191313).of(-82.41458687191313)
  end

  it 'cell n91 should equal -89.08624390440133' do
    sheet46.n91.should be_within(8.908624390440133).of(-89.08624390440133)
  end

  it 'cell o91 should equal -96.15035135056532' do
    sheet46.o91.should be_within(9.615035135056532).of(-96.15035135056532)
  end

  it 'cell f100 should equal 13.5395392718143' do
    sheet46.f100.should be_within(1.35395392718143).of(13.5395392718143)
  end

  it 'cell g100 should equal 14.324440099165852' do
    sheet46.g100.should be_within(1.4324440099165852).of(14.324440099165852)
  end

  it 'cell h100 should equal 14.913115719679517' do
    sheet46.h100.should be_within(1.4913115719679517).of(14.913115719679517)
  end

  it 'cell i100 should equal 15.011228323098463' do
    sheet46.i100.should be_within(1.5011228323098464).of(15.011228323098463)
  end

  it 'cell j100 should equal 16.28669216754474' do
    sheet46.j100.should be_within(1.628669216754474).of(16.28669216754474)
  end

  it 'cell k100 should equal 17.56215601199101' do
    sheet46.k100.should be_within(1.7562156011991013).of(17.56215601199101)
  end

  it 'cell l100 should equal 19.033845063275173' do
    sheet46.l100.should be_within(1.9033845063275174).of(19.033845063275173)
  end

  it 'cell m100 should equal 20.603646717978283' do
    sheet46.m100.should be_within(2.0603646717978283).of(20.603646717978283)
  end

  it 'cell n100 should equal 22.271560976100332' do
    sheet46.n100.should be_within(2.2271560976100333).of(22.271560976100332)
  end

  it 'cell o100 should equal 24.03758783764133' do
    sheet46.o100.should be_within(2.403758783764133).of(24.03758783764133)
  end

  it 'cell f101 should equal 0.016856672942676842' do
    sheet46.f101.should be_within(0.0016856672942676843).of(0.016856672942676842)
  end

  it 'cell g101 should equal 0.01783387137413637' do
    sheet46.g101.should be_within(0.0017833871374136369).of(0.01783387137413637)
  end

  it 'cell h101 should equal 0.018566770197731012' do
    sheet46.h101.should be_within(0.0018566770197731013).of(0.018566770197731012)
  end

  it 'cell i101 should equal 0.018688920001663455' do
    sheet46.i101.should be_within(0.0018688920001663457).of(0.018688920001663455)
  end

  it 'cell j101 should equal 0.02027686745278519' do
    sheet46.j101.should be_within(0.002027686745278519).of(0.02027686745278519)
  end

  it 'cell k101 should equal 0.021864814903906918' do
    sheet46.k101.should be_within(0.0021864814903906917).of(0.021864814903906918)
  end

  it 'cell l101 should equal 0.02369706196289353' do
    sheet46.l101.should be_within(0.0023697061962893533).of(0.02369706196289353)
  end

  it 'cell m101 should equal 0.025651458825812587' do
    sheet46.m101.should be_within(0.002565145882581259).of(0.025651458825812587)
  end

  it 'cell n101 should equal 0.02772800549266408' do
    sheet46.n101.should be_within(0.002772800549266408).of(0.02772800549266408)
  end

  it 'cell o101 should equal 0.029926701963448016' do
    sheet46.o101.should be_within(0.0029926701963448018).of(0.029926701963448016)
  end

  it 'cell f102 should equal 0.2436040552430235' do
    sheet46.f102.should be_within(0.024360405524302353).of(0.2436040552430235)
  end

  it 'cell g102 should equal 0.25772602946001033' do
    sheet46.g102.should be_within(0.025772602946001033).of(0.25772602946001033)
  end

  it 'cell h102 should equal 0.2683175101227505' do
    sheet46.h102.should be_within(0.026831751012275053).of(0.2683175101227505)
  end

  it 'cell i102 should equal 0.2700827568998739' do
    sheet46.i102.should be_within(0.02700827568998739).of(0.2700827568998739)
  end

  it 'cell j102 should equal 0.29303096500247755' do
    sheet46.j102.should be_within(0.029303096500247757).of(0.29303096500247755)
  end

  it 'cell k102 should equal 0.31597917310508117' do
    sheet46.k102.should be_within(0.031597917310508115).of(0.31597917310508117)
  end

  it 'cell l102 should equal 0.34245787476193157' do
    sheet46.l102.should be_within(0.03424578747619316).of(0.34245787476193157)
  end

  it 'cell m102 should equal 0.37070182319590533' do
    sheet46.m102.should be_within(0.037070182319590535).of(0.37070182319590533)
  end

  it 'cell n102 should equal 0.4007110184070024' do
    sheet46.n102.should be_within(0.04007110184070024).of(0.4007110184070024)
  end

  it 'cell o102 should equal 0.43248546039522284' do
    sheet46.o102.should be_within(0.04324854603952229).of(0.43248546039522284)
  end

  it 'cell g123 should equal 0.0' do
    sheet46.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 50.0' do
    sheet46.h123.should be_within(5.0).of(50.0)
  end

  it 'cell i123 should equal 100.0' do
    sheet46.i123.should be_within(10.0).of(100.0)
  end

  it 'cell j123 should equal 150.0' do
    sheet46.j123.should be_within(15.0).of(150.0)
  end

  it 'cell k123 should equal 150.0' do
    sheet46.k123.should be_within(15.0).of(150.0)
  end

  it 'cell l123 should equal 199.99999999999997' do
    sheet46.l123.should be_within(20.0).of(199.99999999999997)
  end

  it 'cell m123 should equal 250.0' do
    sheet46.m123.should be_within(25.0).of(250.0)
  end

  it 'cell n123 should equal 300.0' do
    sheet46.n123.should be_within(30.0).of(300.0)
  end

  it 'cell o123 should equal 350.0' do
    sheet46.o123.should be_within(35.0).of(350.0)
  end

  it 'cell g126 should equal 0.0' do
    sheet46.g126.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h126 should equal 100.0' do
    sheet46.h126.should be_within(10.0).of(100.0)
  end

  it 'cell i126 should equal 200.0' do
    sheet46.i126.should be_within(20.0).of(200.0)
  end

  it 'cell j126 should equal 300.0' do
    sheet46.j126.should be_within(30.0).of(300.0)
  end

  it 'cell k126 should equal 300.0' do
    sheet46.k126.should be_within(30.0).of(300.0)
  end

  it 'cell l126 should equal 399.99999999999994' do
    sheet46.l126.should be_within(40.0).of(399.99999999999994)
  end

  it 'cell m126 should equal 500.0' do
    sheet46.m126.should be_within(50.0).of(500.0)
  end

  it 'cell n126 should equal 600.0' do
    sheet46.n126.should be_within(60.0).of(600.0)
  end

  it 'cell o126 should equal 700.0' do
    sheet46.o126.should be_within(70.0).of(700.0)
  end

  it 'cell g129 should equal 0.0' do
    sheet46.g129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h129 should equal 200.0' do
    sheet46.h129.should be_within(20.0).of(200.0)
  end

  it 'cell i129 should equal 400.0' do
    sheet46.i129.should be_within(40.0).of(400.0)
  end

  it 'cell j129 should equal 600.0' do
    sheet46.j129.should be_within(60.0).of(600.0)
  end

  it 'cell k129 should equal 600.0' do
    sheet46.k129.should be_within(60.0).of(600.0)
  end

  it 'cell l129 should equal 799.9999999999999' do
    sheet46.l129.should be_within(80.0).of(799.9999999999999)
  end

  it 'cell m129 should equal 1000.0' do
    sheet46.m129.should be_within(100.0).of(1000.0)
  end

  it 'cell n129 should equal 1200.0' do
    sheet46.n129.should be_within(120.0).of(1200.0)
  end

  it 'cell o129 should equal 1400.0' do
    sheet46.o129.should be_within(140.0).of(1400.0)
  end

end

