require 'sinatra'
require 'sinatra/reloader'

get '/facebook_login' do
  redirect "https://www.facebook.com/dialog/oauth?client_id={app-id}&redirect_uri=http://localhost:3000/logged_in_from_facebook"
end

get '/logged_in_from_facebook' do
  # user_info = RestClient.get()
  puts user_info
end
