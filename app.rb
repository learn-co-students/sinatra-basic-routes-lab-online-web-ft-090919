require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Edras"
    end

    get '/hometown' do 
        "My hometown is Cortes"
    end

    get '/favorite-song' do 
        "My favorite song is trampoline"
    end

end
