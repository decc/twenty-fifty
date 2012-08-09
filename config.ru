require 'sprockets'

if ENV['RACK_ENV'] == 'development'
  map '/assets' do
    environment = Sprockets::Environment.new
    environment.append_path 'src/javascripts'
    environment.append_path 'src/stylesheets'
    environment.append_path 'src/images'
    environment.append_path 'one_page_notes'
    environment.append_path 'contrib'
    run environment
  end
end


require './2050'
map '/' do
  run Sinatra::Application
end
