# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

require './model/load_model'
require './src/server'

ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']


map '/' do
  use Rack::CommonLogger
  map '/assets' do
    require 'sprockets'
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
  run TwentyFiftyServer
end
