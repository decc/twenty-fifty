# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

# The actual server code is in src/server.rb
require './src/server'

# src/compile_template.rb deals with turning the src/index.html.erb into the main page
require './src/compile_template'

# The server can run in two modes, 'production' and 'development'
# the mode is set in the RACK_ENV or RAILS_ENV environment variables
ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']

# When in production mode, we precompile the templates and javascripts
# but only if we can actually write to the folder
if ENV['RACK_ENV'] == 'production'
  CompileTemplate.new.compile!
else
  # When in development mode, we generate templates and javascripts on demand
  CompileTemplate.new.remove!
end

# This sets up the bits of the server

# To compress the data going back and forth
use Rack::Deflater
# This logs access and errors
use Rack::CommonLogger

# This is used in development mode to assemble all the javascripts in src/javascripts
# into /assets/application.js and all the stylesheets in src/stylesheets into
# /assets/application.css
map '/assets' do
  # https://github.com/sstephenson/sprockets
  require 'sprockets'
  environment = Sprockets::Environment.new

  environment.append_path 'src/javascripts'
  environment.append_path 'src/stylesheets'
  environment.append_path 'public/assets'
  environment.append_path 'contrib'

  # The Helper module is defined in src/server.rb
  environment.context_class.class_eval do 
    include Helper
  end

  run environment
end

# This is defined in src/server.rb
run TwentyFiftyServer
