require "rspec"
require "./sinatra.rb"

describe "Todo" do
    subject { described_class.new}

  describe "list" do
    let(:expected_output) ([""]) eq(0)
    let(:result)  #result
  it  "creates an empty array to store tasks" do
    expect(result).to eq()
  end
end


 describe "to_does" do
   let(:input).#add)
   let(:expected_output) ([""]) +1
   let(:result) ("a")

   it "tasks get pushed into the array" do
     expect(result)
 end
end

 describe "done_tasks" do
   let(:input).delete
   let(:expected_output)
   let(:result)
 it "shows the existing Todoes on the list" do
   expect(result)
  end
 end
end
