require_relative("lib/country_counter.rb")


countries = [
"Puerto Rico", "Puerto Rico", "USA", "USA", "USA", "USA", "USA",
"Nigeria", "Nicaragua", "Cuba", "Cuba", "Cuba", "Cuba", "France",
"Zimbabwe", "Haiti", "Mongolia", "Argentina"
]

country_thing = CountryCounter.new





p count_countries("USA", countries) == 5

p count_countries("Puerto Rico", countries) == 2

p count_countries("Cuba", countries) == 4

p count_countries("Nicaragua", countries) == 1

p count_countries("Japan", countries) == 0

uppercase_countries = countries.map do |a_country|
	a_country.upcase
end


puts ""
puts "COUNTRIES REPRESENTED IN THIS ROOM "
puts "-----------------------------------"

uppercase_countries.each do |a_country|
	puts "SOME OF US ARE FROM #{a_country}!!"
end



countries = ["Puerto Rico", "USA", "Nicaragua", "France", "Zimbabwe", "Mongolia", "Argentina", "Cuba", "Nigeria", "Haiti"]

countries.each do |a_country|
	puts "Some of us are from #{a_country}"

endcountries = ["Puerto Rico", "USA", "Nicaragua", "France", "Zimbabwe", "Mongolia", "Argentina", "Cuba", "Nigeria", "Haiti"]

countries.each do |a_country|
	puts "Some of us are from #{a_country}"

end