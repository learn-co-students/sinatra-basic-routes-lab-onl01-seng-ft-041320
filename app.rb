require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World!"
    end

    get '/name' do
        "My name is "
    end

    get '/hometown' do
        "My hometown is Union City"
    end

    get '/favorite-song' do
        "My favorite song is Crashing"
    end
end
