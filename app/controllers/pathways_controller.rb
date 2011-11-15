class PathwaysController < ApplicationController
  
  def data
    conn = Mongo::Connection.from_uri(ENV['MONGO_URI'])
    db   = conn.db(ENV['MONGO_DB'])
    p = db.collection('pathways').find_one(_id:params[:id])
    if p
      expires_in 1.minute, :public => true
    else
      response.cache_control.replace(:no_cache => true)
      response.headers['Expires'] = "-1"
      response.headers['Pragam'] = "no-cache"
      db.collection('pathways_to_be_calculated').insert({_id:params[:id]})
    end
    render :json => p
  end
  
end
