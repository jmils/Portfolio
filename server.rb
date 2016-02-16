#creating a server using Sinatra
require 'sinatra'

get '/' do
  redirect '/portfolio.html'
end
