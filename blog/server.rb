require "sinatra"
require_relative "./lib/models/blog.rb"
require_relative "./lib/models/post.rb"

blog = Blog.new
blog.add_post Post.new
blog.add_post Post.new

get "/blog" do
  @posts = blog.posts
  erb :blog
end


#start with the Sinatra part of the app
#(1) need to call a method a Blog or Post
