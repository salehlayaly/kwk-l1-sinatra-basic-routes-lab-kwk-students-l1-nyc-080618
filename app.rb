require_relative 'config/environment'

class App < Sinatra::Base
  get "/name"
  "My name is__"
  end 
  get "/hometown" 
  "My hometown is__"
  end 
  get "/favorite-song"
  "My favorite song is__"
  end
end

