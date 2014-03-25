require 'ffi'

this_directory = File.dirname(__FILE__)

COMPILER = "gcc"
COMPILE_FLAGS = "-fPIC"
SHARED_LIBRARY_FLAGS = "-shared -fPIC"

OUTPUT = FFI.map_library_name "model"
OUTPUT_DIR = "."
SOURCE = "model.c"
OBJECT = "model.o"

puts "Building #{SOURCE}"
puts "Note that this is a really large c file, it may take tens of minutes to compile."
`#{COMPILER} #{COMPILE_FLAGS} -o #{OBJECT} -c #{SOURCE}`

puts "Turning #{OBJECT} and putting it in #{OUTPUT_DIR} as #{OUTPUT}"
puts "Note that this is a really large c file, it may take tens of minutes to compile."
`#{COMPILER} #{SHARED_LIBRARY_FLAGS} -o #{File.join(OUTPUT_DIR,OUTPUT)} #{OBJECT}`
