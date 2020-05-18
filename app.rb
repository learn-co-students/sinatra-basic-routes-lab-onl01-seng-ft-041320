require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Bryce"
    end
    get '/hometown' do
        "My hometown is Redacted"
    end
    get '/favorite-song' do
        "My favorite song is Blank"
    end
end
