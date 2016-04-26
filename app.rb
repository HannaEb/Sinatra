require 'sinatra'

get '/' do
  'Hello Elia'
end

get '/secret' do
  "This is a secret!"
end

get '/cat' do
  erb(:index)
end

set :session_secret, 'super secret'
