# coding: utf-8
# AQ Outputs
class Sheet10 < Spreadsheet
  def b2; @b2 ||= sheet1.e4; end
  def d3; 2010.0; end
  def e3; "2050 - All Level 1"; end
  def f3; @f3 ||= "2050 - "+(b2).to_s; end
  def c4; "Emissions in 2010"; end
  def d4; @d4 ||= sheet12.g88/sheet12.g88*100.0; end
  def c5; "Low innovation"; end
  def e5; @e5 ||= sheet12.o90/sheet12.g88*100.0; end
  def f5; @f5 ||= sheet12.o88/sheet12.g88*100.0; end
  def c6; "High innovation"; end
  def e6; @e6 ||= sheet11.o90/sheet12.g88*100.0; end
  def f6; @f6 ||= sheet11.o88/sheet12.g88*100.0; end
end

