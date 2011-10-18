class ModelChoice
  
  attr_accessor :number, :name, :type, :descriptions, :long_descriptions
  
  def initialize(number,name,type,descriptions,long_descriptions)
    p descriptions
    @number, @name, @type, @descriptions, @long_descriptions = number, name, type, descriptions, long_descriptions
  end
  
  def incremental_or_alternative
    'incremental'
  end
  
  def levels
    1.upto(type.to_i)
  end
end