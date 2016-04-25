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
  "<div style='border: 2px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end