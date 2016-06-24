require "sinatra"
require "sinatra/reloader"
require "pry"

get "/" do
"This is my Life"
end

get "/about" do
erb :about
end

get "/message" do
   @name = "Tatjana"
erb :message
end

get "/time" do
   @time = Time.now
erb :time
end

get "/past/:hours" do
    @past = params[ :hours]
    @time_ago = Time.now - (@past.to_i * 3600)
    erb :past
end

get "/music" do
  @music = %w(chopin tiersen pavarotti )
erb :music
end

get "/users/:username" do
  sessions[:username] = params[:username]
  binding pry
  @username = params[ :username]
  erb :user
  end

enable(:sessions)
get "/profilepage/:password" do
    @password = params[:password]
    session[:username] = password
end
