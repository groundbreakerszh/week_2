require "./server"
require "rspec"
require "rack/test"

describe "Server service" do
  include Rack::Test::Methods

  def app
    Sinatra::Application

  end

  describe 'GET /' do
    it 'returns 200 ok' do
      get '/'

      expect(last_response).to be_ok
      end

  it "includes Love is in the air" do
    get '/'

  expect(last_response.body).to include("Love is in the air")

  end
 end

 describe 'GET /redirect' do
   it 'redirects to home' do
     get '/redirect'
     expect(last_response).to be_redirect

   end
end
