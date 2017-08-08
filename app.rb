require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Gabi"
  end
  get "/hometown" do
    "My hometown is Vitória"
  end
  get "/favorite-song" do
    "My favorite song is Bad Reputation"
  end
  get "/" do
    "Hello, World!"
  end
end

