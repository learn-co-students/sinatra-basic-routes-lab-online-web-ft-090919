require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Richell"
  end
  
  get '/hometown' do
    "My hometown is Paterson, New Jersey"
  end
  
  get '/favorite-song' do
    "My favorite song is African Queen"
  end

end
