require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Kenny"
    end
    get "/hometown" do
        "My hometown is Yonkers"
    end
    get "/favorite-song" do
        "My favorite song is Splash Warning"
    end
end
