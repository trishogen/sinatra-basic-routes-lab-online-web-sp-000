require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Trish."
  end

  get '/hometown' do
    "My hometown is Montreal."
  end

  get '/favorite-song' do
    "My favourite song is "
  end
end
