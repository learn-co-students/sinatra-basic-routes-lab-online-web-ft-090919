require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Dean"
    end

    get '/hometown' do
        "My hometown is East Orange"
    end

    get '/favorite-song' do
        "My favorite song is 'Grey Luh'"
    end

end
