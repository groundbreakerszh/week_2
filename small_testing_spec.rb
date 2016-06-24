require 'rspect'
require_relative 'small_resting.rb'

decribe 'Calculation' do
  describe '#add' do
    it 'returns 0 for no number' do
    result = Calculation.add('')
    expect(result).to eq(0)
  end
 end
end
