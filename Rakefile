#!/usr/bin/env rake
# coding: utf-8
require 'sprockets'
require 'rake/sprocketstask'
require 'haml'
require 'json'
require_relative 'model/load_model'
require_relative 'src/server'

# This deals with the javascript and css
Rake::SprocketsTask.new do |t|
  environment = Sprockets::Environment.new
  environment.append_path 'src/javascripts'
  environment.append_path 'src/stylesheets'
  environment.append_path 'contrib'

  environment.context_class.class_eval do 
    include Helper
  end

  t.environment = environment
  t.output      = "./public/assets"
  t.assets      = %w( application.js application.css )
end

manifest = './public/assets/manifest.json'
file manifest => ['assets']  

desc "Compiles changes to src/default.html.haml into public/default.html and adds links it to the latest versions of application.cs and application.js"
task 'html' => [manifest] do 

  include Helper

  # We need to figure out the filename of the latest javascript and css
  assets = JSON.parse(IO.readlines(manifest).join)['assets']

  input = IO.readlines('./src/default.html.erb').join
  File.open('./public/default.html','w') do |f|
    f.puts ERB.new(input).result(binding)
  end
end


