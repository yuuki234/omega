require 'sinatra'

get '/' do
  redirect to('/test.html')
end

get '/test.html' do
end
