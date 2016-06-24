require 'rspec'
require './fizzbuzz.rb'

describe 'Fizzbuzz' do
it "should return 0" do
  expect(result).to eq(0)
end
it "should return 'Fizz' when the numbers are equal to 3" do
  expect(result).to eq('Fizz')
end
it "should return 'Buzz' when the numbers equal to 5" do
  expect(result).to eq('Buzz')
end
it "should return 'FizzBuzz' when the numbers equal to 5 & 3" do
  expect(result).to eq('FizzBuzz')
end

it "should print the result" do
    expect(result).to eq()

end
