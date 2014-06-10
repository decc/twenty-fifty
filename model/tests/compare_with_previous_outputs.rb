# coding: utf-8
# Test for model_result
require 'rubygems'
gem 'minitest'
require 'minitest/autorun'

require_relative '../data_from_model'
require 'pp'

class TestModelResult < MiniTest::Test

  def model
    @model ||= DataFromModel.new
  end

    tests_folder = File.join(File.dirname(__FILE__),"previous_outputs")

    Dir[File.join(tests_folder, "*.json")].each do |test|

      define_method "test_#{test}" do
        expected = IO.readlines(test)
        pathway = File.basename(test,'.*')
        expected = expected.join
        puts "Testing #{pathway}"
        result = model.calculate_pathway(pathway).pretty_inspect
        if result != expected
          File.open(test+".actual",'w') do |f|
            f.puts result
          end
        end
        assert_equal expected, result
      end
    end
end
puts "ok"

    
