require_relative 'model'
require_relative 'model_version'

class ModelChoice
  attr_accessor :number
  attr_accessor :name
  attr_accessor :type
  attr_accessor :descriptions
  attr_accessor :long_descriptions
  attr_accessor :incremental_or_alternative
  attr_accessor :levels
  attr_accessor :doc
end

class DataFromModel
  attr_accessor :pathway
  
  CONTROL = (5..57).to_a.map { |r| "control_e#{r}"  }

  # This connects to model.rb which
  # connects to model.c which is a 
  # translation of model.xlsx
  def excel
    @excel ||= ModelShim.new
  end
  
  # Data that changes as the user makes choices
  def calculate_pathway(code)
    excel.reset
    { 
      '_id' => code, 
      'choices' => set_choices(code),
      'sankey' => sankey,
      'ghg' => ghg,
      'final_energy_demand' => final_energy_demand,
      'primary_energy_supply' => primary_energy_supply,
      'electricity' => electricity,
      'heating' => heating,
      'cost_components' => costs,
      'map' => map,
      'imports' => imports,
      'diversity' => diversity,
      'air_quality' => air_quality
    }
  end
      
  def sankey
    (6..94).map do |row|
      [r("flows_c#{row}"),r("flows_n#{row}"),r("flows_d#{row}")]
    end
  end

  def ghg
    h = table 182, 192
    h['percent_reduction_from_1990'] =  (r("intermediate_output_bh155") * 100).round
    h
  end

  def final_energy_demand
    table 13, 18
  end

  def primary_energy_supply
    table 283, 296
  end
  
  def electricity
    {
      'demand' => table(322, 326),
      'supply' => table(96, 111),
      'emissions' => table(270, 273),
      'capacity' => table(118, 132),
      'automatically_built' => r("intermediate_output_bh120"),
      'peaking' => r("intermediate_output_bh131")
    }
  end
  
  def heating
    h = {'residential' => {}, 'commercial' => {}}

    (332..344).each do |row|
      h['residential'][r("intermediate_output_d#{row}")] = r("intermediate_output_e#{row}")
      h['commercial'][r("intermediate_output_d#{row}")] = r("intermediate_output_f#{row}")
    end

    h
  end
  
  def costs
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
      
      costs = {low:low,point:point,high:high,range:range,finance_low:finance_low,finance_point:finance_point,finance_high:finance_high,finance_range:finance_range}
      if t.has_key?(name)
        t[name] = sum(t[name],costs)
      else
        t[name] = costs
      end
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
  
    t
  end
  
  def map
    m = {}
    m['wave'] = r("land_use_q28")
    [6..12,16..19,23..24,32..37].each do |range|
      range.to_a.each do |row|
        m[r("land_use_c#{row}")] = r("land_use_q#{row}")
      end
    end
    m
  end
  
  def imports
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
      imported = r("intermediate_output_bh#{vector[1]}").to_f
      imported = imported > 0 ? imported.round : 0
      total = r("intermediate_output_bh#{vector[2]}").to_f
      proportion = total > 0 ? "#{((imported/total) * 100).round}%" : "0%"
      i[vector[0]] = { '2050' => {quantity: imported, proportion: proportion} }
      imported = r("intermediate_output_f#{vector[1]}").to_f
      imported = imported > 0 ? imported.round : 0
      total = r("intermediate_output_f#{vector[2]}").to_f
      proportion = total > 0 ? "#{((imported/total) * 100).round}%" : "0%"
      i[vector[0]]['2007'] = { quantity: imported, proportion: proportion }
    end
    i
  end


  def diversity
    d = {}
    total_2007 = r("intermediate_output_f296").to_f
    total_2050 = r("intermediate_output_bh296").to_f
    (283..295).each do |row|
      d[r("intermediate_output_d#{row}")] = { 
        '2007' => "#{((r("intermediate_output_f#{row}").to_f / total_2007)*100).round}%",
        '2050' => "#{((r("intermediate_output_bh#{row}").to_f / total_2050)*100).round}%"
      }
    end
    d
  end

  def air_quality
    {
      'low' => r("aq_outputs_f6"),
      'high' => r("aq_outputs_f5")
    }
  end

  # Data that doesn't change with user choices (more structural)
  
  def choices
    @choices ||= generate_choices
  end

  def generate_choices
    choices = []
    types.each_with_index do |choice_type,i|
      next if choice_type == nil
      next if choice_type == 0.0
      incremental = choice_type =~ /[abcd]/i
      choice = ModelChoice.new
      choice.number = i
      choice.name = names[i]
      choice.type = choice_type
      choice.incremental_or_alternative =  incremental ? 'alternative' : 'incremental'
      choice.descriptions = descriptions[i]
      choice.long_descriptions = long_descriptions[i]
      choice.levels = incremental ? 'A'.upto(choice_type.upcase) : 1.upto(choice_type.to_i)
      choice.doc = FILE_NAMES_OF_ONE_PAGE_NOTES[i] || "#{i}.pdf"
      choices << choice
    end
    choices
  end
  
  FILE_NAMES_OF_ONE_PAGE_NOTES = {
    0 => '0.pdf',
    2 => '2.pdf',
    3 => '3.pdf',
    4 => '4.pdf',
    5 => '5.pdf',
    6 => '6.pdf',
    7 => 'TidalStream.pdf',
    8 => 'TidalRange.pdf',
    9 =>  '7.pdf',
    10 => '8.pdf',
    11 => '9.pdf',
    12 => '10.pdf',
    13 => '11.pdf',
    14 => '12.pdf',
    15 => '13.pdf',
    16 => '14.pdf',
    17 => '15.pdf',
    18 => '16.pdf',
    19 => '17.pdf',
    20 => '18.pdf',
    21 => '19.pdf',
    22 => '20.pdf',
    25 => '23.pdf',
    26 => '24.pdf',
    27 => 'FuelCellsOrBatteries.pdf',
    28 => '25.pdf',
    29 => 'InternationalAviation.pdf',
    30 => 'InternationalShipping.pdf',
    32 => '29.pdf',
    33 => '30.pdf',
    34 => '31.pdf',
    35 => '31.pdf',
    37 => '34.pdf',
    38 => '35.pdf',
    40 => '37.pdf',
    41 => '38.pdf',
    43 => '40.pdf', 
    44 => '31.pdf',
    45 => '31.pdf',
    47 => '44.pdf',
    48 => '35.pdf',
    50 => '47.pdf',
    51 => '48.pdf' 
  }

  def reported_calculator_version
    excel.control_m1
  end
  
  def types
    @types ||= (5..57).to_a.map { |row| excel.send("control_f#{row}") }
  end
  
  def names
    @names ||= (5..57).to_a.map { |row| excel.send("control_d#{row}") }
  end

  def descriptions
    @descriptions ||= (5..57).to_a.map { |row| [r("control_h#{row}"),r("control_i#{row}"),r("control_j#{row}"),r("control_k#{row}")] }
  end

  def long_descriptions
    @long_descriptions ||=  (5..57).to_a.map  { |row| [r("control_bo#{row}"), r("control_bp#{row}"),r("control_bq#{row}"),r("control_br#{row}")] }
  end
    
  def demand_choices
    choices[21..39]
  end
  
  def supply_choices
    choices[0..20]
  end
  
  def other_choices
    choices[40..42]
  end
  
  def example_pathways
    @example_pathways ||= generate_example_pathways
  end
  
  def generate_example_pathways
    ('m'..'z').to_a.push('aa','ab').map do |column|
      {
        name: r("control_#{column}4"),
        code: convert_float_to_letters((5..57).map { |row| r("control_#{column}#{row}") }).join,
        description: wrap(r("control_#{column}58")),
        wiki: r("control_#{column}59"),
        cost_comparator: (c = r("control_#{column}60"); c.is_a?(Numeric) ? c : nil )
      }
    end
  end

  def cost_comparator_pathways
    example_pathways.find_all do |e|
      e[:cost_comparator]
    end.sort_by do |e|
      e[:cost_comparator]
    end.map do |e|
      e[:code]
    end
  end

  def choice_sizes
    sizes = {}
    choices.each do |choice|
      sizes[choice.number] = choice.levels.to_a.size
    end
    sizes
  end

  
  # Helper methods
  
  # FIXME: Only wraps one line into two
  def wrap(string, wrap_at_length = 45)
    return "" unless string
    string = string.to_s
    length_so_far = 0
    string.split.partition do |word| 
      length_so_far = length_so_far + word.length + 1 # +1 for the trailing space 
      length_so_far > wrap_at_length
    end.reverse.map { |a| a.join(" ") }.join("\n")
  end

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
    ['az','ba','bb','bc','bd','be','bf','bg','bh'].map { |c| r("#{sheet}_#{c}#{row}") }
  end
  
  def sum(hash_a,hash_b)
    return nil unless hash_a && hash_b
    summed_hash = {}
    hash_a.each do |key,value|
      summed_hash[key] = value + hash_b[key]
    end
    return summed_hash
  end
  
  # Set the 9 decimal points between 1.1 and 3.9
  FLOAT_TO_LETTER_MAP = Hash["abcdefghijklmnopqrstuvwxyzABCD".split('').map.with_index { |l,i| [(i/10.0)+1,l] }]
  FLOAT_TO_LETTER_MAP[0.0] = '0'
  FLOAT_TO_LETTER_MAP[1.0] = '1'
  FLOAT_TO_LETTER_MAP[2.0] = '2'
  FLOAT_TO_LETTER_MAP[3.0] = '3'
  FLOAT_TO_LETTER_MAP[4.0] = '4'
  
  LETTER_TO_FLOAT_MAP = FLOAT_TO_LETTER_MAP.invert
  
  def convert_float_to_letters(array)
    array.map do |entry|
      case entry
      when Float; FLOAT_TO_LETTER_MAP[entry] || entry
      when nil; 0
      else entry
      end
    end
  end
  
  def convert_letters_to_float(array)
    array.map do |entry|
      LETTER_TO_FLOAT_MAP[entry].to_f || entry.to_f
    end
  end
  
  def set_choices(code)
    choices = code.split('')
    choices = convert_letters_to_float(choices)
    set_array(CONTROL,choices)
    choices
  end
  
  def get_array(references)
    references.map do |reference|
      r(reference)
    end
  end
  
  def r(reference)
    excel.send(reference)
  end
  
  def set_array(references, values)
    values.each_with_index do |v,i|
      ref = "#{references[i]}="
      excel.send(ref,v)
    end
  end
end

if __FILE__ == $0
  g = DataFromModel.new

  tests = 100
  t = Time.now
  a = []
  tests.times do
    a << g.calculate_pathway(ModelResult::DataFromModel.map { rand(4)+1 }.join)
  end
  te = Time.now - t
  puts "#{te/tests} seconds per run"
  puts "#{tests/te} runs per second"
end
