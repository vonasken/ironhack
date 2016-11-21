console.log("APP JS READY");


$(document).ready(function () {
  $(".js-search-term").on("submit", artistSearch);
  // $('.js-modal').modal("show");

 // $(".btn-play").on("submit", playSong);

});
//
// var playSong =
//   $.ajax({
//     url:  ,
//     type: 'GET',
//     success: playIt
//   });

// ======================================================================
// ========= SEARCH SONGS ! =============================================
// ======================================================================
function artistSearch () {
 var searchQuery = $(".js-search-term").val();
     $(".js-search-results").empty();
$.ajax({
      type: 'GET',
      url: "GET https://api.spotify.com/v1/albums/" + searchQuery + "/tracks" + ,

      success: showResults,
      error: handleError,
  });
}

  function showResults(response) {
      console.log(response);
      var searchResults = response.artists.items;
      searchResults.forEach(function(artist){

          var oneResult = `<p>${artist.name}</p>
           <img class="cover" src = "${imageUrl}">
       </div>`;
   $(".js-search-results").append(oneResult);
        });
}

function handleError(error) {
  console.log("Error!");
  console.log(error.responseText);
}
