class Blog
  	def initialize
  	 @posts = []
  	end
  def add_item item
	@posts.push(item)
  end

  def sort_posts
    @post.sort do |x,y|
      y.date <=> x.date
  end
 end
end
