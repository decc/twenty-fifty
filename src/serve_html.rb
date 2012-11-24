require 'sinatra'
require 'haml'
require_relative 'helper'

# This has the methods needed to dynamically create the view
class ServeHTML < Sinatra::Base
  if development?

    helpers Helper
    set :views, settings.root 

    get '*' do
      haml :'default.html'
    end
  else
    get '*' do 
      send_file 'public/default.html'
    end
  end
end
