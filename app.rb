require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, world!"
    end

    get '/name' do
        "My name is Drew"
    end

    get '/hometown' do
        "My hometown is Jefferson"
    end

    get '/favorite-song' do
        "My favorite song is Castle on a Hill"
    end
end
