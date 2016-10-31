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

  						@movies_with_posters.select do |x|
  							@new_array = x.push
  						end




  	@new_array = @movies_with_posters[0..8]

  erb :results
end


# post "/submit_post" do

#   search = Imdb::Search.new(params[:search])
#   @movies = search.movies
#   game.add_movies(@movies)
#     @random_movie = game.get_random_movie
#     @random_date = @random_movie.title.match(/\(\d+\)/)[0]
#     #movie question
#     @question = "Pick the movie that was made in #{@random_date}"
#   erb :results
# end


      # <% @movies.each_with_index do |movie, index| %>
      #   <% if @random_movie == movie %>
      #     <img src='<%= movie.poster %>' onclick="alert('CORRECT')">
      #   <% else %>
      #     <img src='<%= movie.poster %>' onclick="alert('INCORRECT')">
      #   <% end %>
      #     <% if index >= 8 %>
      #       <% break %>
      #     <% end %>
      # <% end %>