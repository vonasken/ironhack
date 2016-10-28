class Blog
	attr_reader :posts

	def initailize
		@posts = []
	end

	def add_post(content)

		posts.push(content)

	end

	

end