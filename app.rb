require 'sinatra'

get '/' do
  'Hello Elia'
end

get '/secret' do
  "This is a secret!"
end

get '/random-cat' do
  @name = ["Luni", "Marley", "Zirnis"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

set :session_secret, 'super secret'
