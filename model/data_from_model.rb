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
  
  # This connects to model.rb which
  # connects to model.c which is a 
  # translation of model.xlsx
  def excel
    @excel ||= ModelShim.new
  end
  
  # Data that changes as the user makes choices
  # The code should be in the form i0g2dd2pp1121f1i032211p004314110433304202304320420121
  # Where each letter or digit corresponds to a choice to be set in the Excel
  def calculate_pathway(code)
    # Need to make sure the Excel is ready for a new calculation
    excel.reset
    # Turn the i0g2dd2pp1121f1i032211p004314110433304202304320420121 into something like
    # [1.8,0.0,1.6,2.0,1.3,1.3,..]
    choices = convert_letters_to_float(code.split(''))
    # Set the spreadsheet controls (input.choices is a named reference in the Excel)
    excel.input_choices = choices
    # Read out the results
    { 
      '_id' => code, 
      'choices' => choices,
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
      'balancing' => balancing,
      'air_quality' => air_quality
    }
  end
      
  def sankey
    # Currently only do the Sankey for the last year (2050)
    excel.output_flows.map do |row|
      [row[0], row[-1], row[1]]
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
    convert_table_into_hash(excel.output_costpercapita_detail)
  end

  def map
    m = {}
    excel.output_areas.each do |sector|
      # Ignoring all the land use for intermediate years
      m[sector[0]] = sector[-1]
    end
    m
  end

  def balancing
    { 'ccgt' => excel.output_capacity_automaticallybuilt[0][-1].to_f.round,
      'peaking' => excel.output_capacity_automaticallybuilt[1][-1].to_f.round }
  end
  
  def imports
    i = {}
    excel.output_imports_quantity.each do |vector|
      i[vector[0]] = { 
        '2007' => { 'quantity' => vector[1].to_f.round}, 
        '2050' => { 'quantity' => vector[-1].to_f.round }
      }
    end

    excel.output_imports_proportion.each do |vector|
      i[vector[0]]['2007']['proportion'] = percent(vector[1])
      i[vector[0]]['2050']['proportion'] = percent(vector[-1])
    end

    i
  end

  def diversity
    d = {}
    excel.output_diversity.each do |vector|
      d[vector[0]] = { '2007' => percent(vector[1]), '2050' => percent(vector[-1]) }
    end
    d
  end

  def air_quality
    Hash[excel.output_airquality]
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
      choice.doc = one_page_note_filenames[i]
      choices << choice
    end
    choices
  end

  def reported_calculator_version
    excel.output_version
  end
  
  def types
    @types ||= excel.input_types.flatten
  end
  
  def choice_sizes
    sizes = {}
    choices.each do |choice|
      sizes[choice.number] = choice.levels.to_a.size
    end
    sizes
  end

  def names
    @names ||= excel.input_names.flatten
  end

  def descriptions
    @descriptions ||= excel.input_descriptions
  end

  def long_descriptions
    @long_descriptions ||= excel.input_long_descriptions
  end
    
  def example_pathways
    @example_pathways ||= generate_example_pathways
  end

  def one_page_note_filenames
    @one_page_note_filenames ||= excel.input_onepagenotes.flatten
  end
  
  def generate_example_pathways
    # Transpose the data so that every row is an example pathway
    data = excel.input_example_pathways.transpose
    data = data.map do |pathway_data|
      {
        name: pathway_data[0],
        code: convert_float_to_letters(pathway_data[1..53]).join,
        description: wrap(pathway_data[54]),
        wiki: pathway_data[55],
        cost_comparator: (c = pathway_data[56]; c.is_a?(Numeric) ? c : nil )
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
  
  # Helper methods
  
  def percent(proportion)
    "#{(proportion * 100).round}%"
  end
  
  # Takes something like
  # [["name", "thing1", "thing2"], ["A", 1, 2], ["B", 2, 3]]
  # and turns it into:
  # { "A" => { "name" => "A", "thing1" => 1, "thing2" => 2 }, "B" => { "name" => "B", "thing1" => 2, "thing2" => 3}}
  def convert_table_into_hash(table)
    headers = table.shift
    hash = {}
    table.each do |row|
      row_hash = {}
      row.each.with_index do |cell, i|
        row_hash[headers[i]] = cell
      end
      hash[row[0]] = row_hash
    end
    hash
  end
  
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
  
  def r(reference)
    excel.send(reference)
  end
  
end

if __FILE__ == $0
  g = DataFromModel.new
  initial_choices = g.excel.input_choices.flatten

  tests = 100
  t = Time.now
  a = []
  tests.times do
    a << g.calculate_pathway(initial_choices.map { rand(4)+1 }.join)
  end
  te = Time.now - t
  puts "#{te/tests} seconds per run"
  puts "#{tests/te} runs per second"
end
