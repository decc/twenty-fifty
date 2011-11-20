#!/usr/bin/ruby 
def create_block(filename,length,colour)
  puts `convert -size #{length}x1 xc:#{colour}  #{filename}.png`
end

def create_series_of_blocks(level,colour)
  width_of_full_block = 20
  number_of_divisions = 10
  1.upto(number_of_divisions-1) do |i|
    create_block "level#{level}_#{i}",(i*(width_of_full_block/number_of_divisions)),colour
  end
end

create_series_of_blocks 2, "#EFDD60"
create_series_of_blocks 3, "#FFAE55"
create_series_of_blocks 4, "#F44545"
#create_series_of_blocks 'g', "#AAAAAA"
