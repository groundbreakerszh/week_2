#create a test for your Blog method

require_relative("../models/blog.rb")

describe Blog do
  before(:each) do
    blog = Blog.new
  end

  it'posts returns list of posts' do
    expect(blog.posts).to eq(blog.post)
    end

  it'posts are in the correct chronological order'
   posts = blog.post
   expect(posts.sort_posts).to ()
  end
 end
