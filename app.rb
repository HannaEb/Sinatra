require 'sinatra'

get '/' do
  'Hello Emmett'
end

get '/secret' do
  'How are you?'
end

get '/Marley' do
  "Stop biting me"
end

get '/Luni' do
  "Stop cratching me"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end