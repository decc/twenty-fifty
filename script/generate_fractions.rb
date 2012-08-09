#!/usr/bin/ruby

def create_block(filename,length,colour)
  image_root = File.expand_path(File.join(File.dirname(__FILE__),'..','..','app','assets','images','fractions'))
  puts `convert -size #{length}x1 xc:#{colour}  #{File.join(image_root,filename)}.png`
end

def create_series_of_blocks(level,colour)
  width_of_full_block = 20
  number_of_divisions = 10
  1.upto(number_of_divisions-1) do |i|
    create_block "level#{level}_#{i}",(i*(width_of_full_block/number_of_divisions)),colour
  end
end

if __FILE__ == $0
  create_series_of_blocks 2, "#EFDD60"
  create_series_of_blocks 3, "#FFAE55"
  create_series_of_blocks 4, "#F44545"
  #create_series_of_blocks 'g', "#AAAAAA"
end
