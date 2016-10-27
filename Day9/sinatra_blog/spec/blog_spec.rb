require_relative("../lib/blog.rb")
RSpec.describe Blog do 
	Before(:each) do
		@blog = Blog.new(...)
	end

	it ("#posts returns list of post") do 
		expect(@blog.posts).to 
	end 
end
