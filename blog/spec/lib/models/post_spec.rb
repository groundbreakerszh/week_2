#create a test for your method
require "rspec"
require "./post"

describe "Post" do
  let(:validator) {Post.new("title", "date", "text")}
 end
end

#check title

describe "check_title" do
  expect(validator.check_title?).to eq(true)
 end
end

#check date

describe "check_date" do
  expect(validator.check_date?).to eq(true)
 end
end

#check text

describe "check_text" do
  expect(validator.check_text?).to eq(true)
 end
end
