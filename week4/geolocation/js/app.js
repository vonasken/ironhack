console.log("Dr Teeth")

$(document).ready(function () {

	console.log("The page has finishedloading.");
	promptForLocation();


});

function promptForLocation() {
	if("geolocation" in navigator){

		navigator.geolocation.getCurrentPosition(showPositionInDom, showError);
	}
	else {
		var errorHtml = `
		<div class="alert alert-danger" role="alert">
		<strong> Sorry! </
		Your browser is too old to use this site.
		Please upgrade to Google Chrome or something. 
		</div>`;

		$("body").prepend(errorHtml);
	}
}

function showPositionInDom (locationInfo) {
	console.log("Got position succesfully");
	console.log(locationInfo)	
	$(".js-lat").html(locationInfo.coords.latitude);
	$(".js-lng").html(locationInfo.coords.longitude);
		

}

function showError (errorInfo) {
	console.log("Error getting position.");
	console.log(errorInfo);
}

var positionErrorHtml = `
<div class="alert alert-danger" role="alert">
		<strong> Sorry! </
		There was an error retieving your position.
		</div>`;

		$("body").prepend(positionErrorHtml);
		

