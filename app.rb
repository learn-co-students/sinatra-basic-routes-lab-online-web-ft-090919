require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do 
    "My name is Keri"
  end
  get "/hometown" do 
    "My hometown is New Orleans, Louisiana"
  end
  get "/favorite-song" do
    "My favorite song is i dont know"
  end
end
