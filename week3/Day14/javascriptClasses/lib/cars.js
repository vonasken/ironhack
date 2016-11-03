class Car{
	constructor(model, noise){
	this.model = model;
	this.noise = noise;
	this.wheelNumber = 4;
 
  }
  engineSound () {
  	console.log(`This ${this.model} sounds like ${this.sound}`)
  }
}



module.exports = Car