require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nolan"    
  end

  get '/hometown' do
    "My hometown is Merrillville."
  end

  get '/favorite-song' do
    "My favorite song is Never Gonna Give You Up by Rick Astley."
  end
end
