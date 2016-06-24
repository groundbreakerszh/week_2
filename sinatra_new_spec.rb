require 'rspec'
require './sinatra_todo'
​
describe 'Task' do
	describe '#completed?' do
		it 'returns false' do
			result = Task.new('task').completed?
			expect(result).to eq(false)
		end
	end
​
	describe '#complete!' do
		it 'returns true' do
			result = Task.new('task').complete!
			expect(result).to eq(true)
		end
	end
​
	describe '#make_incomplete' do
		it 'returns false' do
			result = Task.new('task').make_incomplete!
			expect(result).to eq(false)
		end
	end
​
	describe 'create_at attribute' do
		it 'returns the time the content was created' do
			result = Task.new('task').created_at
			expect(result).to eq(Time.new)
		end
	end
​
end
