$(document).ready(function () {

	  $(".js-artist-form").on("submit", saveArtist);



});




function saveArtist (eventThing) {
	eventThing.preventDefault();

var artistInput = $(".js-artist").val();


	$.ajax({
		type: "GET",
		url: `https://api.spotify.com/v1/search?type=artist&query=${artistInput}`,
		success: showArtist,
		error: handleError,
	})

}
function showArtist (info) {
	console.log("Save Artist Success!");
	console.log(info);

	
$(".js-artist-list").empty();

var allInfo = info.artists.items

allInfo.forEach(function (oneArtist) {
	` 
	<h3> ${oneArtist.artists} </h3>

	`
$(".js-artist-list").append(allInfo);

});
}

// =========================================================================

function handleError (error){

	console.log("ERROR");
	console.log(error.responseText);
};