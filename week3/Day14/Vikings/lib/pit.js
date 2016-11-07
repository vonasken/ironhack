class Pit {

	constructor(viking1, viking2){

		this.viking1 = viking1
		this.viking2 = viking2
	}

		fight() {

			setTimeout(after3Seconds, 3000);
			


			console.log("It all started with...")

			function after3Seconds () {

			console.log("2 Vikings enter the arena, only one will survive... ");

				}

				setTimeout(after7Seconds, 7000);

					function after7Seconds (){
			
					console.log("or be beaten to an inch of his life. ")

				};

			function start () {

				var viking1Health = this.viking1.health 
				var viking2Health = this.viking2.health 

				var i = 0
				while (viking1Health > 10 && viking2Health > 10){
					viking1Life = viking1Life - this.viking2.stength;
					viking2Life = viking2Life - this.viking1.strength;
					i++;
					console.log(`${this.viking1.name}'s health is ${viking1Life}, and ${this.viking2.name}'s health s ${viking2Life} after round ${i}`)
				}


			// 		while (vik1NewHealth > 5 && vik2NewHealth > 5){
			// vik1NewHealth = vik1NewHealth - this.vik2.strength;
			// vik2NewHealth = vik2NewHealth - this.vik1.strength;
			// x ++;
			// console.log(`${this.vik1.name}'s health is ${vik1NewHealth},and ${this.vik2.name}'s health is ${vik2NewHealth} after round ${x}`);
			// }
			} 


		}



}

module.exports = Pit;