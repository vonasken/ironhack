console .log("CONSOLE LOG");

$(document).ready(function(){

$('#oudini').on('click', function(){
  $('.allgone').fadeToggle(2000);
});


$('#colors').on('click', function(){
  $('.allgone').fadeToggle(2000);
});



	$(".js-tacos").on("click", function () {
		$(".js-small").append("TACOS 🌮 TACOS");
	
});

$(".empanadas").on("click", function () {

	
	$(".js-heading").prepend(`<span> EMPANADA TIME PENDEJO😁 </span>
		<a href="#"> SEE MORE EMPANADAS </a>`);
	
});
$(".change-unicorn").on("click", changeUnicorn);

function changeUnicorn (){



// $('.js-unicorn-nph').attr('src')

}

	$("#cookies").on("click", cookieMessage);
	

function cookieMessage() {
	$('body').append(cookieContent)
	$(".js-small").remove();
}
var cookieContent = `
	<div class= "popup">
	<h2> Have some cookies </h2>
	<p> Cookies are good for you. Here's why: </p>
		<ul>
		<li> COokies taste good. </li>
		<li> COokies have 0 calories. </li>
		<li> I would never lie to you. </li>


	</div>`;

// ==============================================

$(".js-button-thing").on("click", function() {

$("body").append(`<img src="images/unicorn1.gif">`);




	
});

});
