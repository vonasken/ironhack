"use strict";

var Animal = require("./lib/animal.js");

console.log("");

var thunder = new Animal("Thunder", "German Shepherd", "Woof?")


thunder.chase();
thunder.bark();



console.log("");



var bear = new Animal("bear", "Border Collie", "Uoooooah")

bear.chase();
bear.bark();


debug("hello, world!")






















// var thunder = {
// 	name: "Thunder",
// 	breed: "German Shepherd",
// 	sound: "Woof?",

// 	chase: function() {
// 		console.log(`${this.name} is chasing cars.`);
// 	},
// 	bark: function() {
// 		console.log(this.sound);
// 	}
// };