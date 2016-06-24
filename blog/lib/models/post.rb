#then add the method or functionality you need on Blog or Post 
class Post
	attr_reader :title, :date, :text
	def initialize (title, date, text)
		@title = title
		@date = date
    @text = text
	end
end
