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
get '/random-cat' do
  @name = ['Amigo', 'Oscar', ' Viking'].sample
  erb(:index)
end
get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
get '/cat-form' do
  erb(:cat_form)
end
