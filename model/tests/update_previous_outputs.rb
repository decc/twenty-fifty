# coding: utf-8
require_relative '../data_from_model'
require 'pp'
outputs_to_update = ARGV # If empty, will update them all
outputs_updated = outputs_to_update.dup

model = DataFromModel.new
tests_folder = File.join(File.dirname(__FILE__),"previous_outputs")
Dir[File.join(tests_folder, "*.json")].each do |test|
  pathway = File.basename(test,'.*')

  # If user has specified particular outputs to update, only do them
  unless outputs_to_update.empty?
    unless outputs_to_update.include?(test) || outputs_to_update.include?(pathway)
      next
    else
      outputs_updated.delete(test)
      outputs_updated.delete(pathway)
    end
  end
      
  puts "Updating #{pathway}"
  result = model.calculate_pathway(pathway).pretty_inspect
  File.open(test,'w') do |f|
    f.puts result
  end

end

unless outputs_updated.empty?
  outputs_updated.each do |pathway|
    puts "Existing output for #{pathway} not found. Try add_previous_outputs.rb #{pathway}"
  end
end
