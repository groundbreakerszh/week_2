require "rspec"
require "./lexiconomitron.rb"

describe Lexiconomitron do
  subject { described_class.new}

  describe "#eat_t" do
    let(:input) {"great scott!"}
    let(:expected_output) {"grea sco!"}
    let(:result) { subject.eat_t(input) }

    it "removes every letter t from the input" do
    expect(result).to eq(expected_output)
    end
  end

  describe "#shazam" do
    let(:input) { %w(This is a boring test) }
    let(:expected_output) { %w(sih se) }
    let(:result) { subject.shazam(input) }
​
    it "reverses the letters and returns first and last (without t)" do
      expect(result).to eq(expected_output)
    end
  end

 describe "#oompa_loompa" do
   let(:input) { %w(if you wanna be the lover)}
   let (:expected_output) { %w(if you be he)}
   let(:result) { subject.oompa_loompa(input)}

   it "takes only the words with 3 char or less" do
     expect(result).to eq (expected_output)
   end
 end
end
