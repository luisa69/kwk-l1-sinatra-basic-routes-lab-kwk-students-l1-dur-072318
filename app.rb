require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Sup"
  end
  
  get '/name' do
  "My name is Luisa"
  end
  
  get '/hometown' do 
    "My home town is Miami,FL"
  end 
  
  get '/favorite_song' do 
    "My favorite song is A team by ed sheeren"
  end 
end

