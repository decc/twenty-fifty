# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

require './src/redirect_old_versions'
require './src/serve_model_data'
require './src/serve_html'

ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']


map '/' do
  use Rack::CommonLogger
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
  use RedirectOldVersions
  use ServeModelData
  run ServeHTML
end
