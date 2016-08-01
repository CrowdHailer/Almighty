require 'sinatra'

get '/' do
  request.host
end

get '/hi' do
  "hello world!"
end
