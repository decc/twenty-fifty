# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']


if ENV['RACK_ENV'] != 'production'
  map '/assets' do
    require 'sprockets'
    require './src/helper'
    environment = Sprockets::Environment.new

    environment.append_path 'src/javascripts'
    environment.append_path 'src/stylesheets'
    environment.append_path 'public/assets'
    environment.append_path 'contrib'

    environment.context_class.class_eval do 
      include Helper
    end

    run environment
  end
end

require './2050'
map '/' do
  run Sinatra::Application
end
