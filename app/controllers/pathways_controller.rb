class PathwaysController < ApplicationController
  
  cattr_accessor :connection, :db
  
  def data
    p = database.collection('pathways').find_one(_id:params[:id])
    if p
      expires_in 1.minute, :public => true
    else
      database.collection('pathways_to_be_calculated').insert({_id:params[:id]})
    end
    render :json => p
  end
  
  def database
    unless PathwaysController.db
      PathwaysController.connection = Mongo::Connection.from_uri(ENV['MONGO_URI'])
      PathwaysController.db   = PathwaysController.connection.db(ENV['MONGO_DB'])
    end
    PathwaysController.db
  end
  
end
