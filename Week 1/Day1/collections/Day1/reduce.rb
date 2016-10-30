heroes_array = ["Batman","Green Lantern", "Superman", "The Flash", "Cyborg", "Wonder Woman", "Aquaman"]

total_lengths = 0

# heroes_array.each do |x|

# 	total_lengths += x.total_lengths

# end

# puts total_lengths.to_f/ heroes_array.total_lengths

heroes_array.reduce(0) do |sum, x|
	puts "Sum: #{sum}"
	puts "X length: #{x.length}"
	puts "Result This Round: #{sum + x.length}"
	puts "________________"
	
	sleep 1

	sum + x.length 
end

puts ""
puts "Final Result: #{total_lengths}"
puts "Average: #{total_lengths.to_f / heroes_array.length}"
493576900675