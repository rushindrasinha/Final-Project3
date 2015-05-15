# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.destroy_all
Recipe.destroy_all
Ingredient.create({name: "canned tuna fish", image: "http://media.nbclosangeles.com/images/1201*675/tunachickenofthesea.jpg"})
Ingredient.create ({name: "milk", image: "https://consumer.hs.llnwd.net/files/news/milk_1.jpg"})
Ingredient.create ({name: "cornflakes",  image: "http://upload.wikimedia.org/wikipedia/commons/6/6a/Cornflakes_in_bowl.jpg"})
Ingredient.create ({name: "whole-grain bread",  image: "http://img.foodnetwork.com/FOOD/2012/09/11/HE_whole-wheat-bread_s4x3_lead.jpg"})
Ingredient.create ({name: "Cheddar Cheese", image: "http://www.couponclippingcook.com/wp-content/uploads/2011/08/1-grated-cheese.jpg"})
Ingredient.create ({name: "Provolone Cheese", image: "http://www.foodsubs.com/Photos/provolonecheese.jpg"})
Ingredient.create ({name: "spaghetti",  image: "http://beefambassador.com/wp-content/gems/2015/01/spaghetti1.jpg"})
Ingredient.create ({name: "pasta sauce", image: "http://milkfreepantry.com/images/products/sauces%20&%20toppings/prego-sauce-med.jpg"})
Ingredient.create ({name: "meatballs, frozen cooked", image: "http://i5.walmartimages.com/dfw/dce07b8c-b866/k2-_343d0286-b50b-4e8e-8a53-c621e717269e.v1.jpg"})
Ingredient.create ({name: "tortillas",  image: "http://images.wisegeek.com/flour-tortilla.jpg"})
Ingredient.create ({name: "vegetables, frozen mixed",  image: "http://image.made-in-china.com/2f0j00ZBkahKELHbUq/Frozen-Mixed-Vegetables.jpg"})
Ingredient.create ({name: "lettuce, shredded",  image: "http://www.markon.com/sites/default/files/styles/product_banner/public/prdimg/RSS_Iceberg_Shred_1.jpg?itok=61N-L5Gv"})
Ingredient.create ({name: "hoagie rolls",  image: "http://fifteenspatulas.com/wp-content/uploads/2012/07/HoagieRolls.jpg"})
Ingredient.create ({name: "chicken breast", image: "http://www.yummymummyclub.ca/sites/default/files/styles/large/public/field/image/boneless-chicken.jpg?itok=RA44ecrt"})
Ingredient.create ({name: "rice", image: "http://upload.wikimedia.org/wikipedia/commons/7/77/Steamed_rice_in_bowl_01.jpg"})
Ingredient.create ({name: "salt",  image: "https://tribkcpq.files.wordpress.com/2013/01/salt.jpg"})
Ingredient.create ({name: "vegetable oil", image: "http://www.stainsolver.com/artman/uploads/1/VegetableOil_1.jpg"})
Ingredient.create ({name: "salmon fillets", image: "https://www.ocado.com/productImages/652/65233011_1_640x640.jpg?identifier=50d673bfefe18639ad4b27f3a5417e45"})
Ingredient.create ({name: "mustard", image: "http://c2.q-assets.com/images/products/p/dcs/dcs-2017_1z.jpg"})
Ingredient.create ({name: "brown sugar", image: "http://www.thepinkcouchblog.com/wp-content/uploads/2014/06/brown-sugar.jpg"})
Ingredient.create ({name: "pepper", image: "http://www.gopetsamerica.com/food/pepper-ground-black.jpg"})
Ingredient.create ({name: "chicken stock, can",  image: "http://ninecooks.typepad.com/.a/6a00d83451fa5069e20163004ca56e970d-800wi"})
Ingredient.create ({name: "Campbell's® Condensed Cream of Chicken with Herbs Soup", image: ""})
Ingredient.create ({name: "3 eggs, lightly beaten", image: "https://ncpreppers.files.wordpress.com/2012/08/beaten-eggs.jpg"})

Recipe.create ({name: "15-Minute Herbed Chicken", description: "Quick to make and tasty, this chicken recipe features Campbell's® Condensed Cream of Chicken with Herbs Soup for a warm and comforting meal.", time: 15, directions: "1. Heat oil in skillet. Add chicken and cook until browned.  2. Add soup and milk. Heat to a boil. Cover and cook over low heat 5 minutes or until done. 3. Serve with Broth Simmered Rice. (Broth Simmered Rice: Heat 1 can Campbell's® Condensed Chicken Broth and 1 cup water to a boil. Stir in 2 cups uncooked Minute® White Rice. Cover and remove from heat. Let stand 5 minutes. Fluff with fork.)", image: "http://images.media-allrecipes.com/userphotos/250x250/1091935.jpg"})

Recipe.create ({name: "Salmon with Brown Sugar Glaze", description: "It's quick and easy! Serve this with rice and broccoli.", time: 15, directions: "1. Preheat the oven's broiler and set the oven rack at about 6 inches from the heat source; prepare the rack of a broiler pan with cooking spray. 2. Season the salmon with salt and pepper and arrange onto the prepared broiler pan. Whisk together the brown sugar and Dijon mustard in a small bowl; spoon mixture evenly onto top of salmon fillets. 3. Cook under the preheated broiler until the fish flakes easily with a fork, 10 to 15 minutes.", image: "http://images.media-allrecipes.com/userphotos/250x250/474769.jpg"})

Recipe.create ({name: "Microwave Meatball Sandwich in Ten Minutes", description: "Quick and delicious. This meatball sub is made from frozen meatballs and purchased spaghetti sauce and provolone cheese, in the microwave.", time: 10, directions: "Place the meatballs into a glass baking dish and heat in the microwave until hot, about 45 seconds per 6 meatballs. Remove from the microwave, add the spaghetti sauce, cover and return to the microwave. Heat until bubbly, 2 to 3 minutes depending on your microwave. Spoon the meatballs and sauce onto the rolls and top each one with two slices of provolone cheese. Return to the microwave and heat until cheese melts, about 15 seconds.", image: "http://images.media-allrecipes.com/userphotos/250x250/373389.jpg"})

Recipe.create ({name: "15-Minute Dinner Nachos Supreme", description: "Taco-seasoned ground beef simmered with tomato and rice is topped with salsa, cheese and lettuce for a tortilla chip-dipping meal.", time: 15, directions: "1. Cook beef and taco seasoning in skillet until browned. Pour off fat. 2. Add soup, water and rice. Heat to a boil. Cover and cook over low heat 5 min. or until done. 3. Top with salsa, cheese and lettuce. Serve with tortilla chips for dipping.", image: "http://images.media-allrecipes.com/userphotos/250x250/975920.jpg"})

Recipe.create ({name: "One Pot Easy Cheesy Vegetables and Rice", description: "This easy and cheesy one-pot dish gets to the table in under 15 minutes and is a great way to add more vegetables to your meal. Bonus – only one pot to clean!", time: 15, directions: "1. Heat oil in medium sauce pan over medium-high heat. 2. Add remaining ingredients, except for cheese. 3. Bring to a boil for 1 minute. 4. Reduce heat to low, cover and simmer for 10 minutes, or until liquid is absorbed. 5. Add cheese and stir until melted and serve immediately..", image: "http://images.media-allrecipes.com/userphotos/250x250/1040307.jpg"})

Recipe.create ({name: "Stir-Fried rice", description: "Quick and tasty; you'll feel good about serving your family this low- calorie, low-fat dish.", time: 10, directions: "1. Heat oil in large skillet on medium heat. Add eggs; cook until set, stirring occasionally. Remove from skillet. 2. Add broth, vegetables and soy sauce to skillet; bring to boil. Stir in rice; cover. Remove from heat. Let stand 5 minutes. 3. Stir in cooked eggs. Serve immediately.", image: "http://images.media-allrecipes.com/userphotos/250x250/1451306.jpg"})

Recipe.create ({name: "Hillshire Farm® Sausage Alfredo", description: "This creamy pasta and sausage dinner gets some heat from Cajun seasoning, and it's ready to serve in 15 minutes.", time: 15, directions: "1. Prepare pasta according to package directions; drain and set aside. 2. Saute sausage in a large skillet over medium-high heat for 5 minutes, turning occasionally. 3. Add cream and Cajun seasoning; bring to a boil. Reduce heat; simmer gently for 3-4 minutes or until mixture begins to thicken. Remove from heat, stir in Parmesan cheese. Add pasta to sauce and toss.", image: "http://images.media-allrecipes.com/userphotos/250x250/1386926.jpg"})
