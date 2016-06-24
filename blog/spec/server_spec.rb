require "rspec"
require "/server"

describe "server service"

include

Test: :Methods

def app
  Sinatra ::Application
end

describe Blog do
  it 'includes blogposts' do
  expect(blog.posts).to be(blog.posts)
  end
 end
end
