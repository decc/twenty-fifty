# coding: utf-8
require_relative '../spreadsheet'
# AQ Outputs
describe 'Sheet10' do
  def sheet10; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet10; end

  it 'cell b2 should equal "YOUR CHOICE"' do
    sheet10.b2.should == "YOUR CHOICE"
  end

  it 'cell f3 should equal "2050 - YOUR CHOICE"' do
    sheet10.f3.should == "2050 - YOUR CHOICE"
  end

  it 'cell d4 should equal 100.0' do
    sheet10.d4.should be_within(10.0).of(100.0)
  end

  it 'cell e5 should equal 75.60989776029993' do
    sheet10.e5.should be_within(7.560989776029993).of(75.60989776029993)
  end

  it 'cell f5 should equal 75.60989776029993' do
    sheet10.f5.should be_within(7.560989776029993).of(75.60989776029993)
  end

  it 'cell e6 should equal 29.343362883836775' do
    sheet10.e6.should be_within(2.934336288383678).of(29.343362883836775)
  end

  it 'cell f6 should equal 29.343362883836775' do
    sheet10.f6.should be_within(2.934336288383678).of(29.343362883836775)
  end

end

