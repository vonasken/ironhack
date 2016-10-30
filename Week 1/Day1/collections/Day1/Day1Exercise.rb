require 'find'
class Home
  attr_reader(:name, :city, :capacity, :price)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end

homes = [
  Home.new("Nizar's place", "San Juan", 2, 42),
  Home.new("Fernando's place", "Seville", 5, 47),
  Home.new("Josh's place", "Pittsburgh", 3, 41),
  Home.new("Gonzalo's place", "Málaga", 2, 45),
  Home.new("Ariel's place", "San Juan", 4, 49),
  Home.new("Marc's place", "Beverly Hills", 7, 75),
  Home.new("Elliots's place", "Memphis", 10, 80),
  Home.new("Ariel's place", "Tampa", 6, 50),
  Home.new("Java's place", "Ub", 5, 35),
  Home.new("Ike's place", "Boston", 4, 58),
  ]

def array_printer(array)
  array.each do | home |
    puts "Owner's Name: #{home.name} |  City: #{home.city} |  Capacity: #{home.capacity} | Price: #{home.price} "
  end
end
# puts homes[0].name
# puts homes[1].name
# puts homes[2].name
# puts homes[3].name
# puts homes[4].name






puts "Do wish to see the homes sorted by price, capacity or cities?"
answer = gets.chomp

if answer == "price"
	puts " Do you have a specific price in mind? " 
	answer_price1 = gets.chomp

	if answer_price1 == "yes"

		puts "What price did you have in mind?"
		answer_price3 = gets.chomp.to_i

		if price_selected = homes.find{ |sarah| sarah.price == answer_price3 }
	 puts "#{price_selected.name} in #{price_selected.city} with the capacity of #{price_selected.capacity}."
	 puts "Price: #{price_selected.price}"
		elsif price_selected = homes.find{ |sarah| sarah.price != answer_price3 }
			puts "Sorry! There's no home at this price."
		end
	elsif answer_price1 == "no"
		puts "FUCK YOU THEN"

	
	end


	puts "Do wish to see the homes sorted from highest or from the lowest price?"
	answer_price = gets.chomp
			
			if answer_price == "lowest" 
	fuckthis = homes.sort! {|a,b| a.price <=> b.price }
		array_printer(fuckthis)
			elsif answer_price == "highest"
	fuckthis = homes.sort! {|a,b| b.price <=> a.price }
		array_printer(fuckthis)
			end

elsif  answer == "capacity"
		puts "Do wish to see the homes sorted from highest or from the lowest capacity?"
	answer_capacity = gets.chomp

		if answer_capacity == "lowest" 
	fuckthat =homes.sort! {|a,b| a.capacity <=> b.capacity }
	array_printer(fuckthat)
	elsif answer_capacity == "highest"
	fuckthat = homes.sort! {|a,b| b.capacity <=> a.capacity }
	array_printer(fuckthat)
	end
elsif answer == "cities"
	puts " Which city would you like to go to?"
	answer_cities = gets.chomp
	puts "These are your results:"
	city_selected = []
	city_selected = homes.select do |hm|
		hm.city == answer_cities
	 if hm.city == answer_cities
	 	
	 	puts "  #{hm.name} in #{hm.city} with a capacity of #{hm.capacity}. Price: $#{hm.price}"
		end
	end

end

average_price = homes.reduce(0) do |sum, x|
sum + x.price
		
end
puts "Average Home prices are"
puts  average_price / homes.length


