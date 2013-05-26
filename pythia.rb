require 'sinatra'

get '/' do
  haml :index
end

get '/test' do
  haml :test
end

get '/vote' do
  haml :vote
end

get '/answers' do
  haml :answers
end