class PathwaysController < ApplicationController
  
  def data
    db = Mongo::Connection.new.db("2050")
    p = db.collection('pathways').find_one(_id:params[:id])
    if p
      expires_in 1.minute, :public => true
    else
      db.collection('pathways_to_be_calculated').insert({_id:params[:id]})
    end
    render :json => p
  end
  
end
