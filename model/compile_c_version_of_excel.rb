require 'ffi'

this_directory = File.dirname(__FILE__)

COMPILER = "gcc"
COMPILE_FLAGS = "-fPIC"
SHARED_LIBRARY_FLAGS = "-shared -fPIC"

SOURCE = File.join(this_directory, "model.c")
OBJECT = File.join(this_directory, "model.o")
OUTPUT = File.join(this_directory, FFI.map_library_name("model"))

puts "Compiling #{SOURCE} into #{OBJECT}"
puts "Note that this is a really large c file, it may take tens of minutes to compile."
`#{COMPILER} #{COMPILE_FLAGS} -o #{OBJECT} -c #{SOURCE}`

puts "Turning #{OBJECT} into dynamic library #{OUTPUT}"
puts "Note that this is a really large c file, it may take tens of minutes to compile."
`#{COMPILER} #{SHARED_LIBRARY_FLAGS} -o #{OUTPUT} #{OBJECT}`
