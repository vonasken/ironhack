class Post
	attr_reader(:title, :date, :text) 
	def initialize(title, date, text)
		   @title = title
			@date = date
			@text = text
	end

	def date
		@date = Time.now
	end

end