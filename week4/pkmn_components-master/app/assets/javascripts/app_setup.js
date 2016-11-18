$(document).on("ready", function (){
  PokemonApp.start();
});

window.PokemonApp = {}; // DEFINING A NEW GLOBAL VARIABLE

PokemonApp.start = function () {
  console.log("Pokemon App Online!");
};
