require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Dominique"
    end

    get '/hometown' do
        "My hometown is El Paso, TX"
    end

    get '/favorite-song' do
        "My favorite song is 1999 Wildfire - BROCKHAMPTON"
    end

end
