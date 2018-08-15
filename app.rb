require_relative 'config/environment'
get '/' do
  "Hello, World!"
end
class App < Sinatra::Base
end
