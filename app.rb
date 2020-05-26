require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is Jiyon'
    end

    get '/hometown' do
        'My hometown is Malabar,FL'
    end

    get '/favorite-song' do
        'My favorite song is My Heart Will Go On'
    end
end
