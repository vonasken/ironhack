console.log("APP JS READY");


$(document).ready(function () {

$('.js-character-list').on('click', function(){
  $('.switch-label-off').toggle(2000);
});

	  $(".js-fetch-characters").on("click", fetchCharacters);
	  $(".js-ackbar-form").on("submit", saveAckbar);
	  $(".js-ackbar-form2").on("submit", fuckAckbar);
	  $(".js-ackbar-form3").on("submit", deathStar);

});


function deathStar (eventThing) {
	eventThing.preventDefault();

var occInput = $(".js-ackbar-occupation").val();
if (occInput === ""){
	occInput = "Darth Vader";
}
	var deathInfo = {
		name: nameInput,
		occupation: "Rebel Fleet Admiral",
		weapon: "Blastoid",
	};

	$.ajax({
		type: "POST",
		url: "https://ironhack-characters.herokuapp.com/characters",
		data: deathInfo,
		success: shywalker,
		error: handleError,
	})
}

function skywalker (info) {
	console.log("Fuck Darth Vader Success!");
	console.log(info);
}




// ==================FUCK ACKBAR FUNCTION===============================================

function fuckAckbar (eventThing) {
	eventThing.preventDefault();

var nameInput = $(".js-ackbar-name").val();
if (nameInput === ""){
	nameInput = "Darth Vader";
}
	var deathInfo = {
		name: nameInput,
		occupation: "Rebel Fleet Admiral",
		weapon: "Blastoid",
	};

	$.ajax({
		type: "POST",
		url: "https://ironhack-characters.herokuapp.com/characters",
		data: deathInfo,
		success: darthVader,
		error: handleError,
	})
}

function darthVader (info) {
	console.log("Fuck Ackbar Success!");
	console.log(info);
}

// ==================ACKBAR FUNCTION===============================================

function saveAckbar (eventThing) {
	eventThing.preventDefault();

var weaponInput = $(".js-ackbar-name").val();
if (weaponInput === ""){
	weaponInput = "Memes";
}
	var ackbarInfo = {
		name: "Admiral Ackbar",
		occupation: "Rebel Fleet Admiral",
		weapon: weaponInput,
	};

	$.ajax({
		type: "POST",
		url: "https://ironhack-characters.herokuapp.com/characters",
		data: ackbarInfo,
		success: showAckbar,
		error: handleError,
	})
}

function showAckbar (info) {
	console.log("Save Ackbar Success!");
	console.log(info);
}


// ==========================================

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
