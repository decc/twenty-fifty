require 'sinatra'
require 'json'

class ServeModelData < Sinatra::Base
  enable :lock # The C 2050 model is not thread safe

  # This is the main method for getting data, change Decc2050Model to your model
  get '/pathways/:id/data' do |id|
    last_modified Model.last_modified_date # Don't bother recalculating unless the model has changed
    expires (24*60*60), :public # cache for 1 day
    content_type :json # We return json
    ModelResult.calculate_pathway(id).to_json
  end


end
