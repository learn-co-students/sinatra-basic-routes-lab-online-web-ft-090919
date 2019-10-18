require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Test"
    end
    
    get '/name' do
        "My name is Matt"
    end

    get '/hometown' do
        "My hometown is Flagstaff."
    end

    get '/favorite-song' do
        "My favorite song is Mortal Coil."
    end

end
