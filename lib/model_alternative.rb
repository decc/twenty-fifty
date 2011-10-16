class ModelAlternative < ModelChoice
  def levels
    'A'.upto(type.upcase)
  end
end