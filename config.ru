# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

require_relative 'src/server'
require_relative 'src/compile_template'

ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']

# When in production mode, we precompile the templates and javascripts
if ENV['RACK_ENV'] == 'production'
  CompileTemplate.new.compile!
else
  # When in development mode, we generate templates and javascripts on demand
  CompileTemplate.new.remove!
end

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
