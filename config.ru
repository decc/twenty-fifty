# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

require './src/redirect_old_versions'
require './src/serve_model_data'
require './src/serve_html'

ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']

map '/' do
  map '/assets' do
    require './src/serve_assets'
  end
  use RedirectOldVersions
  use ServeModelData
  run ServeHTML
end
