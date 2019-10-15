require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Randel-James"
  end
  
  get '/hometown' do
   "My hometown is St. Kilda",
  end
  
  get '/favorite-song' do
    "My favorite song is Smile"
  end
end
