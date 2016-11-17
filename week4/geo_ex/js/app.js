console.log("Dr Teeth")

$(document).ready(function () {

});


if ("geolocation" in navigator) {
  var button = $('#where-am-i');
  button.on('click', getLocation);
} else {
  alert("Geolocation is not available")
}

function getLocation() {
  console.log('Getting location...');
  navigator.geolocation.getCurrentPosition(onLocation, onError, options);
}

var options = {
  enableHighAccuracy: true 
};

function onLocation (position) {
  // your code here
  console.log("Your current position")
	console.log(onLocation)
	$(".js-lat1").html(onLocation.coords.latitude);
	$(".js-lng1").html(onLocation.coords.longitude);

}

function onError(error) {
  console.log("Getting location failed: " + error);
}

function displayMap(lat, lon) {
  // your code here

}






function fetchCharacters () {
$.ajax ({
	type: "GET",
	url: "https://ironhack-characters.herokuapp.com/characters",
	success: showCharacters,
	error: handleError,
	});
}
function showCharacters (response) {
	console.log("Success!");
	console.log(response);

$(".js-character-list").empty();

	response.forEach(function (oneCharacter) {
		var characterItem = ` 

		<li> 
		<h3> ${oneCharacter.name}</h3>
		<p> name: ${oneCharacter.name}</p>
		<p> Ocupation: ${oneCharacter.ocupation}</p>
		<P> Debt: ${oneCharacter.debt} </P>
		<P> Id: ${oneCharacter.id} </p>
		</li>`;


	$(".js-character-list").append(characterItem);
});
}

function handleError (error){

	console.log("ERROR");
	console.log(error.responseText);
}