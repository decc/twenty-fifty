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

  it 'cell e5 should equal 76.55272910283715' do
    sheet10.e5.should be_within(7.655272910283715).of(76.55272910283715)
  end

  it 'cell f5 should equal 43.5389403307145' do
    sheet10.f5.should be_within(4.353894033071451).of(43.5389403307145)
  end

  it 'cell e6 should equal 29.70926527283394' do
    sheet10.e6.should be_within(2.9709265272833942).of(29.70926527283394)
  end

  it 'cell f6 should equal 15.126042552559325' do
    sheet10.f6.should be_within(1.5126042552559325).of(15.126042552559325)
  end

end

