#!/usr/bin/env rake
require 'sprockets'
require 'rake/sprocketstask'

# This deals with the javascript and css
Rake::SprocketsTask.new do |t|
  environment = Sprockets::Environment.new
  environment.append_path 'src/javascripts'
  environment.append_path 'src/stylesheets'
  environment.append_path 'src/images'
  environment.append_path 'one_page_notes'
  environment.append_path 'contrib'

  t.environment = environment
  t.output      = "./public/assets"
  t.assets      = %w( application.js application.css )
end



require 'haml'
require 'json'

desc "Compiles changes to src/index.html.haml into public/index.html"
task 'html' do 

  # We need to figure out the filename of the latest javascript and css
  assets = JSON.parse(IO.readlines('./public/assets/manifest.json').join)
  p assets["assets"]

  input = IO.readlines('./src/index.html.haml').join
  File.open('./public/index.html','w') do |f|
    f.puts Haml::Engine.new(input).render
  end
end


