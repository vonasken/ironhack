require("imdb")

require_relative("movie_list.rb")
require_relative("movie_info.rb")

empirical_array = []
movie_info = []


create_movie_list(empirical_array)
create_list(empirical_array, movie_info)



current = 0
ratingnumba = 10

for x in 0..9

	while current < movie_info.length
		if movie_info[current][:rating] > ratingnumba
			if current == movie_info.length - 1 
				puts "|x|"
			else
			print "|x"
			end
		else 
			if current == movie_info.length - 1
				puts "| |"
				else
				print "| "
			end
		end
	current += 1
	end
	ratingnumba -= 1
	current = 0
end