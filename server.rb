require 'sinatra'


get '/home' do

  puts "Instructions for what to do when user visits"
  erb :index

end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  erb :new_view
end
