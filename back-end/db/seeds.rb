# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.destroy_all
Recipe.destroy_all
RecipeIngredient.destroy_all

Ingredient.create ({name: "Canned Tuna Fish", image: "http://media.nbclosangeles.com/images/1201*675/tunachickenofthesea.jpg"})  #1
Ingredient.create ({name: "Milk", image: "https://consumer.hs.llnwd.net/files/news/milk_1.jpg"}) #2
Ingredient.create ({name: "Cornflakes",  image: "http://upload.wikimedia.org/wikipedia/commons/6/6a/Cornflakes_in_bowl.jpg"}) #3
Ingredient.create ({name: "Whole-grain Bread",  image: "http://img.foodnetwork.com/FOOD/2012/09/11/HE_whole-wheat-bread_s4x3_lead.jpg"}) #4
Ingredient.create ({name: "Cheddar Cheese", image: "http://www.couponclippingcook.com/wp-content/uploads/2011/08/1-grated-cheese.jpg"}) #5
Ingredient.create ({name: "Provolone Cheese", image: "http://www.foodsubs.com/Photos/provolonecheese.jpg"}) #6
Ingredient.create ({name: "Spaghetti",  image: "http://beefambassador.com/wp-content/gems/2015/01/spaghetti1.jpg"}) #7
Ingredient.create ({name: "Pasta Sauce", image: "http://milkfreepantry.com/images/products/sauces%20&%20toppings/prego-sauce-med.jpg"})#8
Ingredient.create ({name: "Frozen Meatballs", image: "http://i5.walmartimages.com/dfw/dce07b8c-b866/k2-_343d0286-b50b-4e8e-8a53-c621e717269e.v1.jpg"})#9
Ingredient.create ({name: "Tortillas",  image: "http://images.wisegeek.com/flour-tortilla.jpg"})#10
Ingredient.create ({name: "Frozen Vegetables",  image: "http://image.made-in-china.com/2f0j00ZBkahKELHbUq/Frozen-Mixed-Vegetables.jpg"})#11
Ingredient.create ({name: "Shredded Lettuce",  image: "http://www.markon.com/sites/default/files/styles/product_banner/public/prdimg/RSS_Iceberg_Shred_1.jpg?itok=61N-L5Gv"})#12
Ingredient.create ({name: "Hoagie Rolls",  image: "http://fifteenspatulas.com/wp-content/uploads/2012/07/HoagieRolls.jpg"})#13
Ingredient.create ({name: "Chicken Breast", image: "http://www.yummymummyclub.ca/sites/default/files/styles/large/public/field/image/boneless-chicken.jpg?itok=RA44ecrt"})#14
Ingredient.create ({name: "Rice", image: "http://upload.wikimedia.org/wikipedia/commons/7/77/Steamed_rice_in_bowl_01.jpg"})#15
Ingredient.create ({name: "Salt",  image: "https://tribkcpq.files.wordpress.com/2013/01/salt.jpg"})#16
Ingredient.create ({name: "Vegetable Oil", image: "http://www.stainsolver.com/artman/uploads/1/VegetableOil_1.jpg"})#17
Ingredient.create ({name: "Salmon Fillets", image: "https://www.ocado.com/productImages/652/65233011_1_640x640.jpg?identifier=50d673bfefe18639ad4b27f3a5417e45"})#18
Ingredient.create ({name: "Mustard", image: "http://c2.q-assets.com/images/products/p/dcs/dcs-2017_1z.jpg"})#19
Ingredient.create ({name: "Brown Sugar", image: "http://www.thepinkcouchblog.com/wp-content/uploads/2014/06/brown-sugar.jpg"})#20
Ingredient.create ({name: "Pepper", image: "http://www.gopetsamerica.com/food/pepper-ground-black.jpg"})#21
Ingredient.create ({name: "Chicken Stock",  image: "http://ninecooks.typepad.com/.a/6a00d83451fa5069e20163004ca56e970d-800wi"})#22
Ingredient.create ({name: "Campbell's® Condensed Cream of Chicken with Herbs Soup", image: "https://homemakerchic.files.wordpress.com/2012/09/campbells_cream_of_chicken-homemakerchic-com.jpg"})#23
Ingredient.create ({name: "Beef", image: "http://www.thegoodcalorie.com/wp-content/uploads/2012/12/Beef2.jpg"})#24
Ingredient.create ({name: "Any Seasoning", image: "http://www.savoryspiceshop.com/content/mercury_modules/cart/items/3/0/4/3045/tan-tan-moroccan-seasoning-1.jpg"})#25
Ingredient.create ({name: "Campbell's® Condensed Cream of Tomato", image: "http://www.campbellsoup.com/Images/products/2363.png"})#26

Recipe.create ({name: "15-Minute Herbed Chicken", description: "Quick to make and tasty, this chicken recipe features Campbell's® Condensed Cream of Chicken with Herbs Soup for a warm and comforting meal.", content: "3/4 teaspoon vegetable oil, 1 skinless, boneless chicken breasts, 1/4 (10.75 ounce) can Campbell's® Condensed Cream of chicken with Herbs Soup, 2 tablespoons milk", time: 15, directions: "1. Heat oil in skillet. Add chicken and cook until browned.  2. Add soup and milk. Heat to a boil. Cover and cook over low heat 5 minutes or until done. 3. Serve with Broth Simmered Rice. (Broth Simmered Rice: Heat 1 can Campbell's® Condensed Chicken Broth and 1 cup water to a boil. Stir in 2 cups uncooked Minute® White Rice. Cover and remove from heat. Let stand 5 minutes. Fluff with fork.)", image: "http://images.media-allrecipes.com/userphotos/250x250/1091935.jpg"})

Recipe.create ({name: "Salmon with Brown Sugar Glaze", description: "It's quick and easy! Serve this with rice and broccoli.", content: "1 tablespoon packed light brown sugar, 1-1/2 teaspoons Dijon mustard, 1 (6 ounce) boneless salmon fillets, salt and ground black pepper to taste", time: 15, directions: "1. Preheat the oven's broiler and set the oven rack at about 6 inches from the heat source; prepare the rack of a broiler pan with cooking spray. 2. Season the salmon with salt and pepper and arrange onto the prepared broiler pan. Whisk together the brown sugar and Dijon mustard in a small bowl; spoon mixture evenly onto top of salmon fillets. 3. Cook under the preheated broiler until the fish flakes easily with a fork, 10 to 15 minutes.", image: "http://images.media-allrecipes.com/userphotos/250x250/474769.jpg"})

Recipe.create ({name: "Microwave Meatball Sandwich in Ten Minutes", description: "Quick and delicious. This meatball sub is made from frozen meatballs and purchased spaghetti sauce and provolone cheese, in the microwave.", content: "2 slices provolone cheese, 1/4 (14 ounce) package frozen cooked meatballs, 1/4 (28 ounce) jar spaghetti sauce, 1 hoagie rolls, split lengthwise", time: 10, directions: "Place the meatballs into a glass baking dish and heat in the microwave until hot, about 45 seconds per 6 meatballs. Remove from the microwave, add the spaghetti sauce, cover and return to the microwave. Heat until bubbly, 2 to 3 minutes depending on your microwave. Spoon the meatballs and sauce onto the rolls and top each one with two slices of provolone cheese. Return to the microwave and heat until cheese melts, about 15 seconds.", image: "http://images.media-allrecipes.com/userphotos/250x250/373389.jpg"})

Recipe.create ({name: "15-Minute Dinner Nachos Supreme", description: "Taco-seasoned ground beef simmered with tomato and rice is topped with salsa, cheese and lettuce for a tortilla chip-dipping meal.", content: "1/4 pound ground beef, 1/4 (1.12 ounce) package Pace® Taco Seasoning Mix, 1/4 (10.75 ounce) can Campbell's® Condensed Tomato Soup, 1/4 cup and 2 tablespoons water, 1/4 cup and 2 tablespoons uncooked instant white rice, Pace® Thick & Chunky Salsa, Shredded Cheddar cheese, Shredded lettuce, Tortilla chips", time: 15, directions: "1. Cook beef and taco seasoning in skillet until browned. Pour off fat. 2. Add soup, water and rice. Heat to a boil. Cover and cook over low heat 5 min. or until done. 3. Top with salsa, cheese and lettuce. Serve with tortilla chips for dipping.", image: "http://images.media-allrecipes.com/userphotos/250x250/975920.jpg"})

Recipe.create ({name: "One Pot Easy Cheesy Vegetables and Rice", description: "This easy and cheesy one-pot dish gets to the table in under 15 minutes and is a great way to add more vegetables to your meal. Bonus – only one pot to clean!", content: "1 teaspoon vegetable or canola oil, 1/8 teaspoon Morton® Fine Sea Salt, 1/4 cup extra long grain rice (15 minute), 1/2 cup frozen mixed vegetables, 3/4 cup chicken stock, 1/4 cup, 2 tablespoons shredded Cheddar cheese", time: 15, directions: "1. Heat oil in medium sauce pan over medium-high heat. 2. Add remaining content, except for cheese. 3. Bring to a boil for 1 minute. 4. Reduce heat to low, cover and simmer for 10 minutes, or until liquid is absorbed. 5. Add cheese and stir until melted and serve immediately..", image: "http://images.media-allrecipes.com/userphotos/250x250/1040307.jpg"})

RecipeIngredient.create ({recipe_id: 1, ingredient_id: 17})
RecipeIngredient.create ({recipe_id: 1, ingredient_id: 14})
RecipeIngredient.create ({recipe_id: 1, ingredient_id: 23})
RecipeIngredient.create ({recipe_id: 1, ingredient_id: 2})

# ingredients = Ingredients.pluck(:id) #an array of all the ingredient ids
# 4.times do |x|
#   RecipeIngredient.create(recipe_id:1, ingredient_id:(ingredients.pop))
# end
#
#
# ingredients = Ingredients.pluck(:id) #an array of all the ingredient ids
# 2.times do |x|
#   RecipeIngredient.create(recipe_id:2, ingredient_id:(ingredients.pop))
# end
#
# ingredients = Ingredients.pluck(:id) #an array of all the ingredient ids
# 5.times do |x|
#   RecipeIngredient.create(recipe_id:3, ingredient_id:(ingredients.pop))
# end

RecipeIngredient.create ({recipe_id: 2, ingredient_id: 20})
RecipeIngredient.create ({recipe_id: 2, ingredient_id: 19})
RecipeIngredient.create ({recipe_id: 2, ingredient_id: 18})
RecipeIngredient.create ({recipe_id: 2, ingredient_id: 16})
RecipeIngredient.create ({recipe_id: 2, ingredient_id: 21})

RecipeIngredient.create ({recipe_id: 3, ingredient_id: 6})
RecipeIngredient.create ({recipe_id: 3, ingredient_id: 9})
RecipeIngredient.create ({recipe_id: 3, ingredient_id: 8})
RecipeIngredient.create ({recipe_id: 3, ingredient_id: 13})

RecipeIngredient.create ({recipe_id: 4, ingredient_id: 24})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 25})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 26})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 16})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 21})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 15})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 5})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 10})
RecipeIngredient.create ({recipe_id: 4, ingredient_id: 12})

RecipeIngredient.create ({recipe_id: 5, ingredient_id: 17})
RecipeIngredient.create ({recipe_id: 5, ingredient_id: 16})
RecipeIngredient.create ({recipe_id: 5, ingredient_id: 15})
RecipeIngredient.create ({recipe_id: 5, ingredient_id: 11})
RecipeIngredient.create ({recipe_id: 5, ingredient_id: 22})
RecipeIngredient.create ({recipe_id: 5, ingredient_id: 5})
