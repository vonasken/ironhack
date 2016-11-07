"use strict";

var Vikings = require("./lib/vikings.js");

var Pit = require("./lib/pit.js");

var fs = require("fs")

console.log("")



var viking1 = new Vikings( "Mayork", 50, 10)

var viking2 = new Vikings( "Yazork", 40, 10)

var fighting = new Pit(viking1, viking2)

fighting.fight();

