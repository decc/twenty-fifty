unless require 'excel_to_code'
  puts "You need to install excel_to_code, try sudo gem install excel_to_code or possibly sudo gem21 install excel_to_code"
  exit
end

# This needs to be changed when the spreadsheet changes
def setup(command)
  command.excel_file = "model.xlsx"
  command.output_directory = '.'
  command.output_name = 'model'

  command.cells_that_can_be_set_at_runtime = { "Control" => (5.upto(57).to_a.map { |r| "e#{r}" }) }

  command.cells_to_keep = {
    # The names, limits, 10 worders, long descriptions
    "Control" => (5.upto(57).to_a.map { |r| ["d#{r}","f#{r}","h#{r}","i#{r}","j#{r}","k#{r}","bo#{r}","bp#{r}","bq#{r}","br#{r}"] }).flatten, 
    "Intermediate output" => :all, 
    "CostPerCapita" => :all, 
    "Land Use" => :all, 
    "Flows" => :all, 
    "AQ Outputs" => :all, 
  }
  
  # Add the version number
  command.cells_to_keep["Control"] << "m1"
  
  # Add the example pathways
  rows = (4..60).to_a
  ('m'..'z').to_a.push('aa','ab').each do |column|
    rows.each do |row|
      command.cells_to_keep["Control"].push("#{column}#{row}")
    end
  end

  command.actually_compile_code = true
  command.actually_run_tests = true
end

def translate_excel_into_ruby
  command = ExcelToC.new
  setup(command)
  command.go!
end

def create_a_test_for_ruby
  command = ExcelToTest.new
  setup(command)
  command.actually_run_tests = true
  command.go!
end

def change_last_modified_date
  File.open('model_version.rb','w') do |f|
    f.puts "def Model.last_modified_date() @last_modified_date ||= Time.utc(*#{Time.now.to_a}); end"
  end
end

translate_excel_into_ruby
change_last_modified_date
