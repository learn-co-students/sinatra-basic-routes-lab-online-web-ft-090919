require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Johnnae"
  end

  get '/hometown' do
    "My hometown is Pueblo"
  end
  
  get '/favorite-song' do
    "My favorite song is Cruising"
  end

end
