# coding: utf-8
require_relative '../data_from_model'
require 'pp'

@tests_folder = File.join(File.dirname(__FILE__),"previous_outputs")

def add_previous_result(pathway)
  model = DataFromModel.new
  puts "Adding output for #{pathway}"
  result = model.calculate_pathway(pathway).pretty_inspect
  File.open(File.join(@tests_folder, "#{pathway}.json"),'w') do |f|
    f.puts result
  end
end

existing_tests = Dir[File.join(@tests_folder, "*.json")].map { |test| File.basename(test,".*") }

new_tests = ARGV

if new_tests.empty?
  puts "Checking for new example pathways in the spreadsheet"
  new_tests = DataFromModel.new.example_pathways.map { |ep| ep[:code] }
  puts "#{new_tests.length} example pathways found"
  new_tests = new_tests - existing_tests
  puts "#{new_tests.length} are new"
end

new_tests.each do |pathway|
  if existing_tests.include?(pathway)
    puts "Output for #{pathway} already exists. You may want to run update_previous_outputs.rb #{pathway} instead"
    next
  end
  add_previous_result pathway
end
