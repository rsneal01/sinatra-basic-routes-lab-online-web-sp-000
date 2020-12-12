require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is name"
  end
  
  get '/hometown' do
    "My name is name"
  end
  
  get '/favorite-song' do
    "Hello, World!"
  end
  
end
