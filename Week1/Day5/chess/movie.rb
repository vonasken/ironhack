movies = ["Beer Pong", "Corn Hole"]

def choose_movie(arr)
	arr[rand(arr.length)]
end

puts choose_movie(movies)