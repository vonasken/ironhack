var numbers = '80:70:90:100';
// console.log(averageColon(numbers) === 85 );

// ==> true
 



// var sum = array.reduce(function(a, b) { return a + b; });
// var avg = sum / array.length;

// document.write("The sum is: " + sum + ". The average is: " + avg + "<br/>");






// var sum = [1, 2, 3].reduce(function (a, b) {
//     return a + b;
// }, 0);

// ------- OR -----------
// 	var sum = [1, 2, 3].reduce(add, 0);

// function add(a, b) {
//     return a + b;
// }

// 

// console.log(sum);


var array = numbers.split(':');

var numbersArray =[];

	var marc = array.forEach (function (fuckthis){
		numbersArray.push(Number(`${fuckthis}`));
});

var counter = 0;

numbersArray.foreach(function(eachNumber){
	counter += eachNumber
})

var finalNumber = counter / numbersArray.length;

return finalNumber;



// marc.reduce(function (a, b){

// 	return a + b;
// }, 0);

// console.log(sum);


// console.log(n)

// var sum = (array.reduce(add,0));
// 	function add(a, b){
// 		return a + b
// 	}