require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Shaqqour"
    end

    get '/hometown' do
        "My hometown is Nablus/Palestine"
    end

    get '/favorite-song' do
        "My favorite song is Ya Zareef El Tool"
    end

end
