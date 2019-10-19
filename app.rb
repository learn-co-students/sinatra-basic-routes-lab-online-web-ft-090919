require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Alfonso"
    end

    get '/hometown' do 
        "My hometown is Santa Marta"
    end

    get '/favorite-song' do 
        "My favorite song is whatever"
    end

end
