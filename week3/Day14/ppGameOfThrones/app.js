"use strict";

var read = require("read"); 

var fs = require('fs');

function fileActions(err, file){ 
    if (err) {
        throw err;
    }

    var episodes = JSON.parse(file);

    var sortedEps = []
searchFor("Jon Snow")

       episodes.forEach( 
          function (ep) {

            if (ep.rating > 8.5 ){
              
              sortedEps.push(ep) 
                                 }

                        }
                  )

       function searchFor (name){

        episodes.forEach( 

          function (ep) {
           
            var n = ep.description.search(name)
               if (n > 0 ) {
                console.log(`Jon Snow is found in Episode ${ep.title}`)
               }
          }
          )

  
}

    // var sortedEps = episodes.sort(function(a,b){
    //    return a.episode_number - b.episode_number
    //   });

    
//=================================================================
//     function isBigEnough(value) {
//   return value >= 10;
// }

// var filtered = [12, 5, 8, 130, 44].filter(isBigEnough);
// // filtered is [12, 130, 44]
//=================================================================



    var rating = parseInt(episodes[0].rating);
    var i = 0; 
    var array = [];

      while ( i < rating)
      {
         array.push("*");
         i++
      } 

    

    console.log(`Title: ${episodes[0].title}`);
    console.log(episodes[0].description);
    console.log(`Rating: ${episodes[0].rating}`, array.join(""));

}


console.log("END PROGRAM");


fs.readFile("./lib/gameofthrones.txt", 'utf8', fileActions);




