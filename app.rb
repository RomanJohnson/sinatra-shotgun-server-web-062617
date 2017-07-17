require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Now Using Shotgun (s) . . ."
  end

end
