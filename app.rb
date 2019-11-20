require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is aasgg"
    end

    get '/hometown' do
        "My hometown is asdfadg"
    end

    get '/favorite-song' do
        "My favorite song is adsad"
    end

end
