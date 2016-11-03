"use strict";

var fs = require("fs")

var read =  require("read");

console.log("")
console.log("START OF PROGRAM")


//=====================================================

fs.readFile("movies1.txt", "utf8", function(error, contentsOfFile){

	if (error) {
			console.log("Oh no there's an error");
	}
	else{
	var movesArray = contentsOfFile.split("/n");
	// console.log(moviesArray);
}
});



//=====================================================




function displayName (firstArg, inputName) {
	console.log(`Hello, user ${inputName}.`)
;}

read({ prompt: "What is your name?" }, displayName);

function after5Seconds (){
	console.log("5 seconds");
}

setTimeout(after5Seconds, 5000);


function after2Seconds (){
	console.log("2 seconds");
}

setTimeout(after2Seconds, 2000);

console.log("")
console.log("END OF PROGRAM")
console.log("")