require_relative 'spreadsheet'
require 'singleton'

class ModelStructure
  include Singleton
  
  attr_accessor :excel, :choices
  
  def initialize
    @excel = Spreadsheet.new
    @choices = []
    types.each_with_index do |choice_type,i|
      case choice_type
      when 0.0; next
      when /[abcd]/i; choices << ModelAlternative.new(i,names[i],choice_type,descriptions[i],long_descriptions[i])
      else; choices << ModelChoice.new(i,names[i],choice_type,descriptions[i],long_descriptions[i])
      end
    end
  end
  
  def types
    @types ||= control_sheet.a('f5','f56').to_grid.flatten
  end
  
  def names
    @names ||= control_sheet.a('d5','d56').to_grid.flatten
  end

  def descriptions
    @descriptions ||= control_sheet.a('h5','k56').to_grid
  end

  def long_descriptions
    @long_descriptions ||= control_sheet.a('bp5','bs56').to_grid
  end
  
  def control_sheet
    excel.sheet1
  end
  
  def demand_choices
    choices[21..39]
  end
  
  def supply_choices
    choices[0..20]
  end
  
  def geosequestration_choice
    choices[40]
  end
  
  def balancing_choice
    choices[41]
  end
  
end
