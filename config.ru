# encoding: utf-8
require 'rubygems'
require 'bundler'
Bundler.setup

require './model/load_model'
require './src/server'

ENV['RACK_ENV'] = ENV['RAILS_ENV'] if ENV['RAILS_ENV']

# When in production mode, we precompile the templates and javascripts
class CompileTemplate
  include Helper

  def manifest_file
    # We need to figure out the filename of the latest javascript and css
    File.join(File.dirname(__FILE__), '/public/assets/manifest.json')
  end

  def erb_file
    File.join(File.dirname(__FILE__), 'src/default.html.erb')
  end

  def html_file
    File.join(File.dirname(__FILE__), 'public/default.html')
  end

  def compile!
    assets = JSON.parse(IO.readlines(manifest_file).join)['assets']

    input = IO.readlines(erb_file).join
    File.open(html_file, 'w') do |f|
      f.puts ERB.new(input).result(binding)
    end
  end

  def remove!
    File.delete(html_file)
  end

end

if ENV['RACK_ENV'] == 'production'
  CompileTemplate.new.compile!
else
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
