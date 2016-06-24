​
class Task
	attr_reader :content, :id, :created_at
	@@current_id = 1
	def initialize(content)
		@content = content
		@id = @@current_id
		@@current_id += 1
		@status = false
		@created_at = Time.new
	end
​
	def completed?
		@status
	end
​
	def complete!
		@status = true
	end
​
	def make_incomplete!
		@status = false
	end
​
​
​
end
​
task = Task.new("Go for running")
​
task2 = Task.new("Walk the dog")
