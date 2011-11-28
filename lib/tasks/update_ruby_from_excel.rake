# If you are having problems compiling the excel, try uncommenting this line:
# $DEBUG = true
# it will dump a whole lot ot debug information in a series of txt files as
# it complies the excel.
namespace :dev do
  
  desc "Update ruby version of model from the lib/2050Model.xlsx"
  task :update_ruby_from_excel do
    require 'tmpdir'
    require 'fileutils'
    
    spreadsheet = File.join(File.dirname(__FILE__),'..',"2050Model.xlsx")
    unzipped_spreadsheet = File.join(File.dirname(__FILE__),'..','unzipped-sheets')
    ruby_version = File.join(File.dirname(__FILE__),'..')
  
    # Clear out the existing directories
    FileUtils.rm_rf(unzipped_spreadsheet) if File.exists?(unzipped_spreadsheet)
    FileUtils.rm_rf(File.join(ruby_version,'sheets')) if File.exists?(File.join(ruby_version,'sheets'))
    FileUtils.rm_rf(File.join(ruby_version,'specs')) if File.exists?(File.join(ruby_version,'specs'))
    FileUtils.mkdir(File.join(ruby_version,'sheets'))
    FileUtils.mkdir(File.join(ruby_version,'specs'))

    # The spreadsheet needs to be unzipped before starting
    puts `unzip -uo #{spreadsheet} -d #{unzipped_spreadsheet}`

    p = RubyFromExcel::Process.new do
      self.source_excel_directory = unzipped_spreadsheet
      self.target_ruby_directory = ruby_version
      self.skip_tests = false
      self.prune_except_output_sheets = ['Intermediate output','Control','CostAbsolute','CostPerCapita','CostPercentGDP','Land Use',"Flows","AQ Outputs"]
      self.convert_independent_of_input_sheets = ['Control']
    end
    
    p.start!

    # We don't need the unzipped spreadsheet anymore
    FileUtils.rm_rf(unzipped_spreadsheet)    
    puts "FINISHED"
    puts "You may need to adjust the cell references in lib/generate_pathway.rb" 
  end
end
