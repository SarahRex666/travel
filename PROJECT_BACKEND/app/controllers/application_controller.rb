class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # get "/tours" do
  #   tours = Tours.all
  #   tours.to_json
  # end

end
