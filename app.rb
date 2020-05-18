require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Juan"
    end

    get '/hometown' do
        "My hometown is Whittier, CA." 
    end

    get '/favorite-song' do
        "My favorite song is Chemicals by Gregory Alan Isakov"
    end
end
