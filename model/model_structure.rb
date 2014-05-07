require_relative 'model'
require 'singleton'

class ModelChoice
  attr_accessor :number, :name, :type, :descriptions, :long_descriptions, :incremental_or_alternative, :levels, :doc
end

class ModelStructure
  include Singleton
  
  attr_accessor :excel, :choices
    
  def initialize
    @excel = ModelShim.new
    @choices = []
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
  
  def geosequestration_choice
    choices[40]
  end
  
  def balancing_choice
    choices[41]
  end

  def indigenous_fossil_fuel_production
    choices[42]
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

  def r(reference)
    excel.send(reference)
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
end
