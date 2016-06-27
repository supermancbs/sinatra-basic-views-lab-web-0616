require_relative 'config/environment'
  
  configure do 
    set :views, "views"
  end 

class App < Sinatra::Base 
  
  get "/" do 
    status 200
    erb :index

  end 


end