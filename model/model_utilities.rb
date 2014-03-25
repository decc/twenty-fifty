class ModelUtilities
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
  
  CONTROL = (5..57).to_a.map { |r| "control_e#{r}"  }
  
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
  
  def reset
    excel.reset
  end
end
