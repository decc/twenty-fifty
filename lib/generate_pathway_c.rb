require_relative './excelspreadsheet'

class Array
  
  # Set the 9 decimal points between 1.1 and 3.9
  FLOAT_TO_LETTER_MAP = Hash["abcdefghijklmnopqrstuvwxyzABCD".split('').map.with_index { |l,i| [(i/10.0)+1,l] }]
  FLOAT_TO_LETTER_MAP[0.0] = '0'
  FLOAT_TO_LETTER_MAP[1.0] = '1'
  FLOAT_TO_LETTER_MAP[2.0] = '2'
  FLOAT_TO_LETTER_MAP[3.0] = '3'
  FLOAT_TO_LETTER_MAP[4.0] = '4'
  
  LETTER_TO_FLOAT_MAP = FLOAT_TO_LETTER_MAP.invert
  
  def convert_float_to_letters
    self.map do |entry|
      entry.is_a?(Float) ? FLOAT_TO_LETTER_MAP[entry] || entry : entry
    end
  end
  
  def convert_letters_to_float
    self.map do |entry|
      LETTER_TO_FLOAT_MAP[entry] || entry.to_f
    end
  end
end

class GeneratePathwayC
  
  attr_accessor :excel, :pathway
  
  def initialize
    @excel = Excelspreadsheet
  end
  
  def calculate_pathway(code)
    excel.reset
    @pathway = { _id: code, choices: set_choices(code) }
    sankey_table
    primary_energy_tables
    electricity_tables
    heating_choice_table
    cost_components_table
    map_table
    energy_imports 
    energy_diversity
    air_quality
    pathway
  end
    
  CONTROL = (5..57).to_a.map { |r| "control_e#{r}"  }
  
  def set_choices(code)
    choices = code.split('')
    choices = choices.convert_letters_to_float
    choices.map(&:to_f)
    set_array(CONTROL,choices)
    choices
  end
  
  def sankey_table
    s = [] 
    (6..94).each do |row|
      s << [r("flows_c#{row}"),r("flows_n#{row}"),r("flows_d#{row}")]
    end
    pathway[:sankey] = s
  end
  
  def primary_energy_tables
    pathway[:ghg] = table 182, 192
    pathway[:final_energy_demand, ] = table 13, 18
    pathway[:primary_energy_supply] = table 283, 296
    pathway[:ghg][:percent_reduction_from_1990] = (r("intermediate_output_q155") * 100).round
  end
  
  def electricity_tables
    e = {}
    e[:demand] = table 322, 326
    e[:supply] = table 96, 111
    e[:emissions] = table 270, 273
    e[:capacity] = table 118, 132
    e['automatically_built'] = r("intermediate_output_q120")
    e['peaking'] = r("intermediate_output_q131")
    pathway['electricity'] = e
  end
  
  def heating_choice_table
    h = {}
    r = {}
    [ 'Gas boiler (old)',
      'Gas boiler (new)',
      'Resistive heating',
      'Oil-fired boiler',
      'Solid-fuel boiler',
      'Stirling engine in home CHP',
      'Fuel-cell in home CHP',
      'Air-source heat pump',
      'Ground-source heat pump',
      'Geothermal heat',
      'Community scale gas CHP',
      'Community scale solid-fuel CHP',
      'District heating from power stations'].each_with_index do |name,i| 
        r[name] = r("ix_a_f#{596+i}")
      end
    h['residential'] = r
    
    c = {}
    ['Gas boiler (old)',
      'Gas boiler (new)',
      'Resistive heating',
      'Oil-fired boiler',
      'Solid-fuel boiler',
      'Stirling engine in home CHP',
      'Fuel-cell in home CHP',
      'Air-source heat pump',
      'Ground-source heat pump',
      'Geothermal heat',
      'Community scale gas CHP',
      'Community scale solid-fuel CHP',
      'District heating from power stations'].each_with_index do |name,i|
        r[name] = r("ix_c_n#{317+i}")
      end
    h['commercial'] = c
    pathway[:heating] = h
  end
  
  def cost_components_table
    t = {}
    low_start_row = 3
    point_start_row = 57
    high_start_row = 112
    number_of_components = 49
    
    # Normal cost components
    (0..number_of_components).to_a.each do |i|
            
      name          = r("costpercapita_b#{low_start_row+i}")
      
      low           = r("costpercapita_as#{low_start_row+i}")
      point         = r("costpercapita_as#{point_start_row+i}")
      high          = r("costpercapita_as#{high_start_row+i}")
      range         = high - low
      
      finance_low   = 0 # r("costpercapita_cp{low_start_row+i}") # Bodge for the zero interest rate at low
      finance_point = r("costpercapita_cp#{point_start_row+i}")
      finance_high  = r("costpercapita_cp#{high_start_row+i}")
      finance_range = finance_high - finance_low
      
      t[name] = {low:low,point:point,high:high,range:range,finance_low:finance_low,finance_point:finance_point,finance_high:finance_high,finance_range:finance_range}
    end
    
    # Merge some of the points
    t['Coal'] = sum(t['Indigenous fossil-fuel production - Coal'],t['Balancing imports - Coal'])
    t.delete 'Indigenous fossil-fuel production - Coal'
    t.delete 'Balancing imports - Coal'
    t['Oil'] = sum(t['Indigenous fossil-fuel production - Oil'],t['Balancing imports - Oil'])
    t.delete 'Indigenous fossil-fuel production - Oil'
    t.delete 'Balancing imports - Oil'
    t['Gas'] = sum(t['Indigenous fossil-fuel production - Gas'],t['Balancing imports - Gas'])
    t.delete 'Indigenous fossil-fuel production - Gas'
    t.delete 'Balancing imports - Gas'
    
    # Finance cost
    name          = "Finance cost"
    
    low           = 0 # r("costpercapita_cp#{low_start_row+number_of_components+1}") # Bodge for the zero interest rate at low
    point         = r("costpercapita_cp#{point_start_row+number_of_components+1}")
    high          = r("costpercapita_cp#{high_start_row+number_of_components+1}")
    range         = high - low
    
    finance_low   = 0 # r("costpercapita_cp{low_start_row+i}") # Bodge for the zero interest rate at low
    finance_point = 0
    finance_high  = 0
    finance_range = finance_high - finance_low
    
    t[name] = {low:low,point:point,high:high,range:range,finance_low:finance_low,finance_point:finance_point,finance_high:finance_high,finance_range:finance_range}
  
    pathway['cost_components'] = t
  end
  
  def map_table
    m = {}
    m['wave'] = r("land_use_q28")
    [6..12,16..19,23..24,32..37].each do |range|
      range.to_a.each do |row|
        m[r("land_use_c#{row}")] = r("land_use_q#{row}")
      end
    end
    pathway['map'] = m
  end
  
  def energy_imports
    i = {}
    [
      ["Coal",37,39],
      ["Oil",41,43],
      ["Gas",44,46],
      ["Bioenergy",35,36],
      ["Uranium",23,23],
      ["Electricity",110,111],
      ["Primary energy",297,296]
    ].each do |vector|
      imported = r("intermediate_output_q#{vector[1]}").to_f
      imported = imported > 0 ? imported.round : 0
      total = r("intermediate_output_q#{vector[2]}").to_f
      proportion = total > 0 ? "#{((imported/total) * 100).round}%" : "0%"
      i[vector[0]] = { '2050' => {quantity: imported, proportion: proportion} }
      imported = r("intermediate_output_f#{vector[1]}").to_f
      imported = imported > 0 ? imported.round : 0
      total = r("intermediate_output_f#{vector[2]}").to_f
      proportion = total > 0 ? "#{((imported/total) * 100).round}%" : "0%"
      i[vector[0]]['2007'] = { quantity: imported, proportion: proportion }
    end
    pathway['imports'] = i
  end


  def energy_diversity
    d = {}
    total_2007 = r("intermediate_output_f296").to_f
    total_2050 = r("intermediate_output_q296").to_f
    (283..295).each do |row|
      d[r("intermediate_output_d#{row}")] = { 
        '2007' => "#{((r("intermediate_output_h#{row}").to_f / total_2007)*100).round}%",
        '2050' => "#{((r("intermediate_output_q#{row}").to_f / total_2050)*100).round}%"
      }
    end
    pathway['diversity'] = d
  end

  def air_quality
    pathway['air_quality'] = {}
    pathway['air_quality']['low'] = r("aq_outputs_f6")
    pathway['air_quality']['high'] = r("aq_outputs_f5")
  end
  
  # Helper methods
  
  def table(start_row,end_row)
    t = {}
    (start_row..end_row).each do |row|
      t[label("intermediate_output",row)] = annual_data("intermediate_output",row)
    end
    t
  end
  
  def label(sheet,row)
    r("#{sheet}_d#{row}").to_s
  end
  
  def annual_data(sheet,row)
    ('i'..'q').to_a.map { |c| r("#{sheet}_#{c}#{row}") }
  end
  
  def get_array(references)
    references.map do |reference|
      r(reference)
    end
  end
  
  def r(reference)
    if Excelspreadsheet.respond_to?(reference)
      ruby_value(Excelspreadsheet.send(reference))
    else
      0
    end
  end
  
  def sum(hash_a,hash_b)
    return nil unless hash_a && hash_b
    summed_hash = {}
    hash_a.each do |key,value|
      summed_hash[key] = value + hash_b[key]
    end
    return summed_hash
  end
  
  def set_array(references, values)
    values.each_with_index do |v,i|
      ref = "set_#{references[i]}"
      if Excelspreadsheet.respond_to?(ref)
        Excelspreadsheet.send(ref,excel_value(v))
      end
    end
  end
  
  def reset
    Excelspreadsheet.reset
  end

  def ruby_value(excel_value)
    case excel_value[:type]
    when :ExcelNumber; excel_value[:number]
    when :ExcelString; excel_value[:string]
    when :ExcelBoolean; excel_value[:number] == 1
    when :ExcelEmpty; 0
    else
      excel_value
    end
  end
  
  def excel_value(ruby_value)
    excel_value = Excelspreadsheet::ExcelValue.new
    case ruby_value
    when Numeric
      excel_value[:type] = :ExcelNumber
      excel_value[:number] = ruby_value
    end
    excel_value
  end
  
end

if __FILE__ == $0
  g = GeneratePathwayC.new

  tests = 10
  t = Time.now
  a = []
  tests.times do
    a << g.calculate_pathway(GeneratePathwayC::CONTROL.map { rand(3)+1 }.join)
  end
  te = Time.now - t
  puts "#{te/tests} seconds per run"
  puts "#{tests/te} runs per second"
end

# t = Time.now
# 500.times do
# model = Model.new
# model.reset
# model.set_control(Model::CONTROL.map { rand(3)+1 })
# c = model.get_control
# e = model.get_emissions
# #p c
# #p e
# end
# te = Time.now - t
# puts te/500
# puts 500/te
