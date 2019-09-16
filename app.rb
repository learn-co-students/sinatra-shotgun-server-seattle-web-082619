require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Currently using shotgun."
  end

end