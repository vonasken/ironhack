
function countCountries (country, array){
	var counter = 0;


	array.forEach(function (eachCountry){
		if (eachCountry == country){
			country += 1
		}
		

		return counter;
	})


}

// i wanna share the countCountries function
module.exports = countCountries;