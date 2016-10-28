require 'sinatra'
require 'sinatra/reloader' if development?
require 'imdb'
require_relative("lib/movie_info.rb")

get "/" do 
	erb(:home)
	
end


get "/search_results" do
	the_search = Imdb::Search.new(params[:search])
  	@movies = the_search.movies[0..25]
  	
  	@movies_with_posters = []

  						.select do |x|

  						end




  	@new_array = @movies_with_posters[0..8]

  erb :results
end
