require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is Brennan"
    end
    get '/hometown' do
        "My hometown is Lake Zurich"
    end
    get '/favorite-song' do
        "My favorite song is anything JCole right now"
    end

end
