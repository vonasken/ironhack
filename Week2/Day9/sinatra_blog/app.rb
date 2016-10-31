require "sinatra"
require "sinatra/reloader"

require_relative "lib/blog.rb"
require_relative "lib/post.rb"

blog = Blog.new
blog.add_post(Post.new("Marc's Billion Dollar Company!", @date, "It's an amazing company!"))
blog.add_post(Post.new(title, date, text))

get "/" do 

	@posts = blog.posts

	erb(:home)
end