require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :fortune
  end
  
post  "/results" do 
    @name = params[:name]
    @sign = params[:sign]
    @been_before = params[:been_before]
    
    erb :results
    
    
  end
  post "/choice_2" do 
    erb :choice_2
  end 
end
