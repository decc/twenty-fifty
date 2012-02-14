class ModelChoice
  
  attr_accessor :number, :name, :type, :descriptions, :long_descriptions
  
  def initialize(number,name,type,descriptions,long_descriptions)
    @number, @name, @type, @descriptions, @long_descriptions = number, name, type, descriptions, long_descriptions
  end
  
  def incremental_or_alternative
    'incremental'
  end
  
  def levels
    1.upto(type.to_i)
  end

  NUMBER_TO_DOC_MAP = {
    0 => 0,
    2 => 2,
    3 => 3,
    4 => 4,
    5 => 5,
    6 => 6,
    7 => 'TidalStream',
    8 => 'TidalRange',
    9 => 7,
    10 => 8,
    11 => 9,
    12 => 10,
    13 => 11,
    14 => 12,
    15 => 13,
    16 => 14,
    17 => 15,
    18 => 16,
    19 => 17,
    20 => 18,
    21 => 19,
    22 => 20,
    25 => 23,
    26 => 24,
    27 => 'FuelCellsOrBatteries',
    28 => 25,
    29 => 'InternationalAviation',
    30 => 'InternationalShipping',
    32 => 29,
    33 => 30,
    34 => 31,
    35 => 31,
    37 => 34,
    38 => 35,
    40 => 37,
    41 => 38,
    43 => 40, 
    44 => 31,
    45 => 31,
    47 => 44,
    48 => 35,
    50 => 47,
    51 => 48 
  }

  def doc
    "#{NUMBER_TO_DOC_MAP[number] || number}.pdf"
  end
end
