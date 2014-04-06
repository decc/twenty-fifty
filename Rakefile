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
