# coding: utf-8
require 'rubyfromexcel'

class Spreadsheet
  include RubyFromExcel::ExcelFunctions

end

Dir[File.join(File.dirname(__FILE__),"sheets/","sheet*.rb")].each {|f| Spreadsheet.autoload(File.basename(f,".rb").capitalize,f)}
