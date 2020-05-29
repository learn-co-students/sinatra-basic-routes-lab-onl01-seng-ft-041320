require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Dhrubo"
    end

    get '/hometown' do
        "My hometown is Chandpur"
    end

    get '/favorite-song' do
        "My favorite song is Back in Black"
    end


end
