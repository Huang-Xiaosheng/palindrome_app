require 'sinatra'
require 'awesome_palindrome'

get '/' do
  @title = 'Home'
  erb :index
end

post '/check' do
  @phrase = params[:phrase]
  erb :result
end
