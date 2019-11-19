require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Barak"
    end

    get '/hometown' do
        "My hometown is Jerusalem, IL"
    end

    get '/favorite-song' do
        "My favorite song is finesse"
    end

    

end
