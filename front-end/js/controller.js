angular
	.module("eatApp")
	.controller("EatController", EatController);

  EatController.$inject = ['$http'];

 function EatController($http){
   var self = this;
   self.recipelist = getRecipes();         //added this function which will get the recipes from an api call
		self.ingredientlist = getIngredients();
		self.test = test;
		self.shufflelist = test();
		self.randomRecipe;
		self.currentIngredients;
		rejectedArray = [];
		self.selectedIngredients = [];
		self.searchRecipesByIngredients = searchRecipesByIngredients;

   function getRecipes(){
     $http.get('http://munchtime.herokuapp.com/api/recipes')
             .success(function(response){
               self.recipelist = response
              //  console.log(response);
             })
             .error(function(response){
               console.log(response);
             });
   }

	function getIngredients(){
     $http.get('http://munchtime.herokuapp.com/api/ingredients')
             .success(function(response){
               self.ingredientlist = response
              //  console.log(response);
             })
             .error(function(response){
               console.log(response);
             });
   }


		function searchRecipesByIngredients(){
			//console.log(arguments);
//			console.log(self.selectedIngredients);
			var params = {ingredients:self.selectedIngredients};
			console.log(params);

			$http.post('http://localhost:3000/api/search', params)
			.success(function(response){
//				console.log(response)
					self.currentIngredients = response
					console.log(self.currentIngredients)
			})
			.error(function(response){
				console.log(response)
			})
		}


	    function test(){
	    $http.get('http://munchtime.herokuapp.com/api/recipes')
	            .success(function(response){
	             var shuffled = shuffle(response);
	                            suggestion(shuffled);
		//					console.log('Glenn!')
			//				console.dir(response[0]);
							///////////////////
							self.randomRecipe = response[0];
	            })
	            .error(function(response){
	              console.log(response);
	            });
	  }

	  var shuffle = function(array) {
	                 var currentIndex = array.length,
	                     temporaryValue, randomIndex;
	                 // While there remain elements to shuffle...
	                 while (0 !== currentIndex) {
	                     // Pick a remaining element...
	                     randomIndex = Math.floor(Math.random() * currentIndex);
	                     currentIndex -= 1;
	                     // And swap it with the current element.
	                     temporaryValue = array[currentIndex];
	                     array[currentIndex] = array[randomIndex];
	                     array[randomIndex] = temporaryValue;
	                 }
	                 return array;
	             }


	        var suggestion = function(shuffled_array) {
	                if (shuffled_array.length > 0) {
	                        var lastIndex = shuffled_array.length - 1;
	                        suggestedRecipe = shuffled_array[lastIndex];
													// self.shufflelist = suggestedRecipe;
	        //                 console.log(suggestedRecipe);
	                                // this pops the lastindex from the shuffled array
	                                shuffled_array.pop();
	                                // this push the last index to another array called rejected array.
	                                rejectedArray.push(suggestedRecipe);
	                                // console.table("Shuffled array: " + shuffled_array);
	                                // console.table("Rejected Array: " + rejectedArray);
	                                }else {
	                                reset();
	                                alert("refresh the page for now, we're under construction")
	                            }
	                        }


	}
