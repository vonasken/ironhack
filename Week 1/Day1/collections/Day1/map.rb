heroes_array = ["Batman","Green Lantern", "Superman", "The Flash", "Cyborg", "Wonder Woman", "Aquaman"]

lowercase_array = []

# heroes_array.each do |x|
# 	lowercase_array.push(x.downcase)
# 	puts "Heroes Downcase:"
# 	puts "#{x.downcase}"
# 	puts "_________"
# end

# Using Map 



lowercase_array = heroes_array.map do |x|
	x.downcase
	
	puts "#{x.downcase}"
	puts "_________"
end

cities_array = ["memphis", "harari", "Dania" ]

cities_lowercase = []

cities_lowercase = cities_array.map do |x|
	x.capitalize
	puts"#{x.capitalize}"

	end 







# puts "DC Heroes:"

# heroes_array.each do |x|
# 	puts x.upcase
# 	puts "Amount of characters: #{x.length}"
# 	puts "--------"
# end