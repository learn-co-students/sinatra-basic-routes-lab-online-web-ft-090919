require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Doug Kintop"
  end 
  
  get '/hometown' do 
    "My hometown is Perry, Ohio"
  end 
  
  get '/favorite-song' do 
    "My favorite song is "
  end 
  
  
end
