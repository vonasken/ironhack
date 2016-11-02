

// equivalent of Require_relative
var countCountriesFn = require("./lib/count-countries.js");
// 




var countries = ["Puerto Rico", "USA", "Nicaragua", "France", "Zimbabwe", "Mongolia", "Argentina", "Cuba", "Nigeria", "Haiti"];


var countries = [
"Puerto Rico", "Puerto Rico", "USA", "USA", "USA", "USA", "USA",
"Nigeria", "Nicaragua", "Cuba", "Cuba", "Cuba", "Cuba", "France",
"Zimbabwe", "Haiti", "Mongolia", "Argentina"
]




 console.log( countCountriesFn("USA", countries) == 5 );

 console.log( countCountriesFn("Puerto Rico", countries) == 2);

 console.log( countCountriesFn("Cuba", countries) == 4);

console.log( countCountriesFn("Nicaragua", countries) == 1);

 console.log( countCountriesFn("Japan", countries) == 0);
//puts ""

// puts "Countries represented in this room"
// puts "----------------------------------"

console.log("");
console.log("Countries represented in this room")
console.log("----------------------------------")


// countries.each do |a_country|
// 	puts "Some of us are from #{a_country}"

// end
countries.forEach(function(aCountry){
	console.log(`some of us are from ${aCountry} !!`);
});
// puts ""
console.log("");

"------------------------------------------------------------------"

// countries.map do |a_country|
// 	a_country.upcase
// end

// puts "COUNTRIES REPRESENTED IN THIS ROOM "
// puts "-----------------------------------"

// uppercase_countries.each do |a_country|
// 	puts "SOME OF US ARE FROM #{a_country}!!"
// end


var upperCountries = countries.map(function (aCountry){
return	aCountry.toUpperCase();
});


console.log("");
console.log("COUNTRIES REPRESENTED IN THIS ROOM")
console.log("----------------------------------")


upperCountries.forEach(function(aCountry){
	console.log(`SOME OF US ARE FROM ${aCountry}!!`);
});

"------------------------------------------------------"

//def count_countries(country, array)
//   counter = 0

//   array.each do |each_country|

//   	if each_country == country

//   		counter += 1

//   	end

//   end
//   counter
// end



