require "sinatra"
require "sinatra/reloader"
load "/lib/index.rb"

enable(:sessions)

get "/login" do
  erb :login
end

post "/index" do
  @username = params[:username]
	@password = params[:password]

@check =   Index.new
@valid = @check.validate(@username, @password)

if @valid == true
  sessions[:current_user] = {
    username: @username
    password: @password
  }
  redirect to("/profile?username=#{sessions[:current_user][:username]}")

else
  redirect to("/login")
 end
end

get "/profile" do
  @username = params[:username]
  erb :profile
end
