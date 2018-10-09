require 'sinatra'


get '/home' do

  puts "Instructions for what to do when user visits"
  erb :index

end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
@skills = ['git', 'HTML', 'CSS', 'Ruby']
@interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :new_view
end

get '/favourites' do
   @fav_links =["www.amazon.ca","www.ebay.ca","www.kijiji.ca","www.facebook.com","www.mail.yahoo.com"]
  erb :favourites
end

get '/' do
  redirect to ('/home')

end


get '/gallery' do
  redirect to ('/portfolio')
end
