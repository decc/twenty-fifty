#!/usr/bin/ruby
%w{f00 8c564b 2ca02c 1f77b4 ff7f0e d62728 7f7f7f EA8BCC a55194}.each do |color|
  puts "Creating ##{color}-hatch.png"
  puts `convert hatch-blackandwhite.png -fill '##{color}' -opaque '#000000' hatch-#{color}.png`
end