require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Frank"
  end

  get '/hometown' do
    "My hometown is Harrisburg"
  end

  get '/favorite-song' do
    "My favorite song is Cool"
  end

end
