require 'ffi'

this_directory = File.dirname(__FILE__)

unless File.exists?(File.join(this_directory, 'model.c'))
  puts "No C file found. Try running ruby translate_excel_into_c.rb"
  exit 1
end

unless File.exists?(File.join(this_directory, FFI.map_library_name("model")))
  puts "No compiled C found. Compiling"
  require_relative 'compile_c_version_of_excel'
  exit 0
end

puts "Compiled C found"
exit 0
