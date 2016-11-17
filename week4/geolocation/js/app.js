console.log("Dr Teeth")

$(document).ready(function () {

	console.log("The page has finishedloading.");
	promptForLocation();
	beginWatch();
	  $("#where-am-i").on("submit", getLocation);



});


function beginWatch() {
	if("geolocation" in navigator){
		navigator.geolocation.getCurrentPosition(watchSuccess, watchError);

}
}

function watchSuccess (locInfo) {
  console.log("Watch location:");
  console.log(locInfo);

  var now = new Date(locInfo.timestamp);
  var time = now.toTimeString();

  var watchItem = `
    <li>
      Latitude: ${locInfo.coords.latitude}
      <br>
      Longitude: ${locInfo.coords.longitude}
      <br>
      Time: ${time}
    </li>`;

  $(".js-watch-list").append(watchItem);
}


function watchError (errInfo) {
	console.log("Watch Error.");
	console.log(errInfo);
}




function promptForLocation() {
	if("geolocation" in navigator){
		var optionsThing = {
			enableHighAccuracy: true,
			timeout: 5000,
		}

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
    <div class="alert alert-warning" role="alert">
      <strong> Sorry! </strong>
      There was an error retrieving your position.
      <button class="js-try-again"> Try again </button>
    </div>`;

  $("body").prepend(positionErrorHtml);

  $(".js-try-again").on("click", function () {
    location.reload();
  });

  // =====================================================================
  // ====================NIZARS CODE======================================

if ("geolocation" in navigator) {
  var button = $('#where-am-i');
  button.on('click', getLocation);
} else {
  alert("Geolocation is not available")
}

function getLocation() {
  console.log('Getting location...');
  navigator.geolocation.getCurrentPosition(onLocation, onError, options);
  $.ajax ({ 
  	type: "GET",
  	url: "https//maps.googleapis.com/maps/api/staticmap?center=25.7666768, 80.19733053&zoom=13&size=400x300",
  	success: onLocation,
  	error: onError,
  })
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

// ==========================================================================
// ==========================================================================