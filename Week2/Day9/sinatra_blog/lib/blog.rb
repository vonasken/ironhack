class Blog
	attr_reader :posts

	def initailize
		@posts = []
	end

	def add_post(posts)

		@posts.push(posts)

	end



end