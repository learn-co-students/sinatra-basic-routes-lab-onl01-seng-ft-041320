require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Rosalin"
  end

  get '/hometown' do
    "My hometown is Edgeley"
  end

  get '/favorite-song' do
    "My favorite song is Somebody to Love"
  end
end
