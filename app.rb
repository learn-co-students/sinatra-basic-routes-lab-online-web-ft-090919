require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name' do
  "My name is Mike"
end

get '/hometown' do
  "My hometown is Glastonbury, CT"
end

get '/favorite-song' do
  "My favorite song is All Along the Watchtower"
end


end
