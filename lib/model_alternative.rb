class ModelAlternative < ModelChoice
  def levels
    'A'.upto(type.upcase)
  end
  
  def incremental_or_alternative
    'alternative'
  end
  
end