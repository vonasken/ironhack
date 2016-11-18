$(document).on("ready", function (){

  PokemonApp.Pokemon = class {
    constructor (pokemonUri) {
      this.apiUrl = pokemonUri;
    }
    render () {
      console.log(`Rendering pokemon with URL: ${this.apiUrl}`);
      $.ajax ({
        type: "GET",
        url: `/${this.apiUrl}`,
        success: PokemonApp.showPokemonModal,
        error: PokemonApp.handleError
      });
    }
  };

  PokemonApp.showPokemonModal = function (apiResult) {
    console.log("Pokemon API success!");
    console.log(apiResult);

    $(".js-pkmn-name").text(apiResult.name);
    $(".js-pkmn-number").text(`#${apiResult.pkdx_id}`);
    $(".js-pkmn-height").text(apiResult.height);
    $(".js-pkmn-weight").text(apiResult.weight);
    // ====================DIY=======================================
    $(".js-pkmn-hp").text(apiResult.hp);
    $(".js-pkmn-attack").text(apiResult.attack);
    $(".js-pkmn-defense").text(apiResult.defense);
    $(".js-pkmn-spatk").text(`${apiResult.sp_atk}`);
    $(".js-pkmn-spdef").text(`${apiResult.sp_def}`);
    $(".js-pkmn-speed").text(apiResult.speed);
    $(".js-pkmn-res").text(`https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${apiResult.pkdx_id}.png`);

    // $(".js-pkmn-desc").text(apiResult.descriptions.resource_uri);
    // no good =>  $(".js-pkmn-type").text(apiResult.types[0].name);
// ===================================================================
var types = apiResult.types
$(".js-pkmn-type").empty()
types.forEach(function(dif) {
 console.log(dif.name);
 $(".js-pkmn-type").append(` ${dif.name}`);

});
// _____________________________________________________________________
// ==========Description==============================================
  $(".js-pkmn-desc").empty()
  function that (desc){
    var descrip = apiResult.descriptions

 
  $(".js-pkmn-desc").append(`http://pokeapi.co/${desc.resource_uri.last} `)
  };


// _____________________________________________________________________

    $(".js-pokemon-modal").modal("show")
  };
  // ===============================================================


    PokemonApp.handleError = function (errorThang) {
      console.log(" API Error!");
      console.log(errorThang.responseText);

    };
  // ===============================================================
  // ===============================================================
  $(".js-show-pokemon").on("click", function(){
    var pokemonUri = $(this).data("pokemon-uri");

    var pokemon = new PokemonApp.Pokemon(pokemonUri);
    pokemon.render();

  });
});
// ===============================================================
// ===============================================================
