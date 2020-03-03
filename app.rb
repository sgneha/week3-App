# frozen_string_literal: true

require 'sinatra'
# set :session_secret, 'here be dragons'
get '/' do
  'Hello world'
end
get '/sec' do
  'Neha at Makers '
end
get '/bigsecret' do
  'Neha in london'
end
get '/cat' do
  erb(:index)
end
@inst = ['Amigo', 'Oscar', ' Viking'].sample
