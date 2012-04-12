#!/usr/bin/ruby
if __FILE__==$0
  image_root = File.expand_path(File.join(File.dirname(__FILE__),'..','..','app','assets','images','hatches'))
  %w{f00 8c564b 2ca02c 1f77b4 ff7f0e d62728 7f7f7f EA8BCC a55194 fff928}.each do |color|
    puts "Creating ##{color}-hatch.png in #{image_root}"
    puts `convert #{image_root}/hatch-blackandwhite.png -fill '##{color}' -opaque '#000000' #{image_root}/hatch-#{color}.png`
  end
end