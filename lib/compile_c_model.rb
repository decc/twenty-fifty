#!/usr/bin/env ruby
require'/Users/tamc/Documents/github/excel2code/src/commands/excel_to_c'

command = ExcelToC.new

command.excel_file = "2050Model.xlsx"
command.output_directory = '.'

command.cells_that_can_be_set_at_runtime = { "Control" => :all }

command.cells_to_keep = {
  "Control" => (5.upto(56).to_a.map { |r| ["d#{r}","f#{r}","h#{r}","bp#{r}","bq#{r}","br#{r}","bs#{r}"] }).flatten # The 10 worders and long descriptions
  "Intermediate output" => :all, 
  "CostPerCapita" => :all, 
  "Land Use" => :all, 
  "Flows" => :all, 
  "AQ Outputs" => :all, 
  'IX.a' => (0.upto(12).to_a.map { |i| "f#{596+i}" }),
  'IX.c' => (0.upto(12).to_a.map { |i| "n#{317+i}" })
}

command.actually_compile_c_code = true
command.actually_run_tests = true

command.go!
