require_relative "../generate_pathway"
require_relative "../generate_pathway_c"
require 'pp'
require 'tmpdir'

tests = 10
t = Time.now

def round(result)
  case result
  when Hash
    result.each do |key,value|
      result[key] = round(value)
    end
    return result
  when Array
    return result.map do |value|
      round(value)
    end
  when Numeric
    if result.abs < 0.001
      return 0
    elsif result.abs < 1
      return result.round(2)
    else
      return result.round
    end
  else
    return result
  end
end

result_directory = Dir.tmpdir

tests.times do |test_number|
  pathway_code = GeneratePathwayC::CONTROL.map { rand(3)+1 }.join
  ruby_answer = GeneratePathway.new.calculate_pathway(pathway_code)
  c_answer = GeneratePathwayC.new.calculate_pathway(pathway_code)
  ruby_output_name = File.join(result_directory,"ruby_answer_#{test_number}")
  c_output_name = File.join(result_directory,"c_answer_#{test_number}")
  File.open(ruby_output_name,'w') { |f| f.puts round(ruby_answer).pretty_inspect }
  File.open(c_output_name,'w') { |f| f.puts round(c_answer).pretty_inspect }
  puts pathway_code
  puts `diff #{ruby_output_name} #{c_output_name}`
  puts
  puts "-----------------------------"
  puts
end
