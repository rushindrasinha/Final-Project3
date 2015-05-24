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

Ingredient.create ({name: "Meatballs (frozen)", image: "http://i5.walmartimages.com/dfw/dce07b8c-b866/k2-_343d0286-b50b-4e8e-8a53-c621e717269e.v1.jpg"})#9

Ingredient.create ({name: "Tortillas",  image: "http://images.wisegeek.com/flour-tortilla.jpg"})#10

Ingredient.create ({name: "Vegetables (frozen)",  image: "http://image.made-in-china.com/2f0j00ZBkahKELHbUq/Frozen-Mixed-Vegetables.jpg"})#11

Ingredient.create ({name: "Lettuce (shredded)",  image: "http://www.markon.com/sites/default/files/styles/product_banner/public/prdimg/RSS_Iceberg_Shred_1.jpg?itok=61N-L5Gv"})#12

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

Ingredient.create ({name: "Celery", image: "http://a3145z1.americdn.com/wp-content/uploads/2013/12/celery-natural-healing-food.jpg"})#27

Ingredient.create ({name: "Dill", image: "http://theheritagecook.com/wp-content/uploads/2011/01/Bunch-of-Dill-iStock.jpg"})#28

Ingredient.create ({name: "Parsley", image: "http://guiltfreefoodguide.com/wp-content/uploads/2013/05/Parsley.jpg"})#29

Ingredient.create ({name: "Green Onion", image: "http://www.taproduce.com/mediafiles/product_records/images/29_GreenOnionsNaked_DSC3608_72ppi.jpg"})#30

Ingredient.create ({name: "Mayonaise", image: "http://www.araybbq.com/wp-content/uploads/2012/01/Best_Foods_Real_Mayonnaise.jpg"})#31

Ingredient.create ({name: "Yogurt", image: "http://www.womenshealthmag.com/files/wh6_uploads/images/chobani-yogurt_0.jpg"})#32

Ingredient.create ({name: "Parmesan Cheese", image: "http://i5.walmartimages.com/dfw/dce07b8c-a420/k2-_17f9eec1-4596-4da5-abc9-2ededaedcf01.v1.jpg"})#33

Ingredient.create ({name: "Butter", image: "http://upload.wikimedia.org/wikipedia/commons/f/fd/Western-pack-butter.jpg"})#34

Ingredient.create ({name: "Lemon Juice", image: "http://drmeelainling.com/wp-content/uploads/2013/06/Lemon-Juice.jpg"})#35

Ingredient.create ({name: "Basil", image: "http://livingawareness.com/wp-content/uploads/2014/06/Bunch-of-Basil.jpg"})#36

Ingredient.create ({name: "Onion powder", image: "http://www.spiceislands.com/assets/images/Products/Detail/Onion-Powder_COB_Shadow.png"})#37

Ingredient.create ({name: "Celery Salt", image: "https://skyrisefoods.com/store/pc/catalog/spices/McCormick%20Gourmet%20Collection%20-%20Celery%20Salt.jpg"})#38

Ingredient.create ({name: "Tilapia Fillets", image: "http://ecx.images-amazon.com/images/I/41NUAOZsfkL.jpg"})#39

Ingredient.create ({name: "Soy Sauce", image: "http://startcooking.com/public/IMG_4092.JPG"})#40

Ingredient.create ({name: "Rice Wine", image: "http://image.made-in-china.com/2f0j00FMoazZuRgCif/Rice-Wine-750ml-.jpg"})#41

Ingredient.create ({name: "Cornstarch", image: "http://ecx.images-amazon.com/images/I/41%2BcSGfb6TL._SX425_.jpg"})#42

Ingredient.create ({name: "Ginger", image: "http://runningmagazine.ca/wp-content/uploads/2014/07/ginger.jpg"})#43

Ingredient.create ({name: "Garlic", image: "http://www.socalpain.com/wp-content/uploads/2014/08/GarlicCloves.jpg"})#44

Ingredient.create ({name: "Snow Peas", image: "http://www.campbellsoup.com/Images/products/2363.png"})#45

Ingredient.create ({name: "Beef Consommé", image: "http://www.campbellsoup.com/Images/products/11503.png"})#46

Ingredient.create ({name: "Egg", image: "http://pngimg.com/upload/egg_PNG5.png"})#47

Ingredient.create ({name: "Onion", image: "http://nritribune.com/wp-content/uploads/2015/03/1132.jpg"})#48

Ingredient.create ({name: "Sugar", image: "http://i.huffpost.com/gen/1271273/images/o-SUGAR-facebook.jpg"})#49

Recipe.create ({name: "15-Minute Herbed Chicken", description: "Quick to make and tasty, this chicken recipe features Campbell's® Condensed Cream of Chicken with Herbs Soup for a warm and comforting meal.", content: "3/4 teaspoon vegetable oil, 1 skinless, boneless chicken breasts, 1/4 (10.75 ounce) can Campbell's® Condensed Cream of chicken with Herbs Soup, 2 tablespoons milk", time: 15, directions: "1. Heat oil in skillet. Add chicken and cook until browned.  2. Add soup and milk. Heat to a boil. Cover and cook over low heat 5 minutes or until done. 3. Serve with Broth Simmered Rice. (Broth Simmered Rice: Heat 1 can Campbell's® Condensed Chicken Broth and 1 cup water to a boil. Stir in 2 cups uncooked Minute® White Rice. Cover and remove from heat. Let stand 5 minutes. Fluff with fork.)", image: "http://images.media-allrecipes.com/userphotos/250x250/1091935.jpg"}) #1

Recipe.create ({name: "Salmon with Brown Sugar Glaze", description: "It's quick and easy! Serve this with rice and broccoli.", content: "1 tablespoon packed light brown sugar, 1-1/2 teaspoons Dijon mustard, 1 (6 ounce) boneless salmon fillets, salt and ground black pepper to taste", time: 15, directions: "1. Preheat the oven's broiler and set the oven rack at about 6 inches from the heat source; prepare the rack of a broiler pan with cooking spray. 2. Season the salmon with salt and pepper and arrange onto the prepared broiler pan. Whisk together the brown sugar and Dijon mustard in a small bowl; spoon mixture evenly onto top of salmon fillets. 3. Cook under the preheated broiler until the fish flakes easily with a fork, 10 to 15 minutes.", image: "http://images.media-allrecipes.com/userphotos/250x250/474769.jpg"}) #2

Recipe.create ({name: "Microwave Meatball Sandwich in Ten Minutes", description: "Quick and delicious. This meatball sub is made from frozen meatballs and purchased spaghetti sauce and provolone cheese, in the microwave.", content: "2 slices provolone cheese, 1/4 (14 ounce) package frozen cooked meatballs, 1/4 (28 ounce) jar spaghetti sauce, 1 hoagie rolls, split lengthwise", time: 10, directions: "Place the meatballs into a glass baking dish and heat in the microwave until hot, about 45 seconds per 6 meatballs. Remove from the microwave, add the spaghetti sauce, cover and return to the microwave. Heat until bubbly, 2 to 3 minutes depending on your microwave. Spoon the meatballs and sauce onto the rolls and top each one with two slices of provolone cheese. Return to the microwave and heat until cheese melts, about 15 seconds.", image: "http://images.media-allrecipes.com/userphotos/250x250/373389.jpg"}) #3

Recipe.create ({name: "15-Minute Dinner Nachos Supreme", description: "Taco-seasoned ground beef simmered with tomato and rice is topped with salsa, cheese and lettuce for a tortilla chip-dipping meal.", content: "1/4 pound ground beef, 1/4 (1.12 ounce) package Pace® Taco Seasoning Mix, 1/4 (10.75 ounce) can Campbell's® Condensed Tomato Soup, 1/4 cup and 2 tablespoons water, 1/4 cup and 2 tablespoons uncooked instant white rice, Pace® Thick & Chunky Salsa, Shredded Cheddar cheese, Shredded lettuce, Tortilla chips", time: 15, directions: "1. Cook beef and taco seasoning in skillet until browned. Pour off fat. 2. Add soup, water and rice. Heat to a boil. Cover and cook over low heat 5 min. or until done. 3. Top with salsa, cheese and lettuce. Serve with tortilla chips for dipping.", image: "http://images.media-allrecipes.com/userphotos/250x250/975920.jpg"}) #4

Recipe.create ({name: "One Pot Easy Cheesy Vegetables and Rice", description: "This easy and cheesy one-pot dish gets to the table in under 15 minutes and is a great way to add more vegetables to your meal. Bonus – only one pot to clean!", content: "1 teaspoon vegetable or canola oil, 1/8 teaspoon Morton® Fine Sea Salt, 1/4 cup extra long grain rice (15 minute), 1/2 cup frozen mixed vegetables, 3/4 cup chicken stock, 1/4 cup, 2 tablespoons shredded Cheddar cheese", time: 15, directions: "1. Heat oil in medium sauce pan over medium-high heat. 2. Add remaining content, except for cheese. 3. Bring to a boil for 1 minute. 4. Reduce heat to low, cover and simmer for 10 minutes, or until liquid is absorbed. 5. Add cheese and stir until melted and serve immediately..", image: "http://images.media-allrecipes.com/userphotos/250x250/1040307.jpg"}) #5

Recipe.create ({name: "Tuna Salad With Fresh Dill", description: "An easy to make tuna mix for a sandwich, salad, or it can be served inside of hollowed out tomatoes or papayas.", content: "1 (6 ounce) can tuna, 1/4 cup diced celery, 1/4 cup chopped fresh dill weed, 2 tablespoons chopped fresh parsley, 2 tablespoons thinly sliced green onion, 2 tablespoons fat-free mayonnaise, 2 tablespoons plain low-fat yogurt, 1/2 teaspoon prepared Dijon-style mustard", time: 10, directions: "1. In a small bowl, mash tuna with juices from can. Add celery, dill, parsley, chives, mayonnaise, yogurt, and mustard; mix well.", image: "http://images.media-allrecipes.com/userphotos/250x250/193187.jpg"}) #6

Recipe.create ({name: "Broiled Tilapia Parmesan", description: "Flavorful recipe for this farm raised fish that is easy and done in minutes! The fish is broiled with a creamy cheese coating for an impressive flavor and texture.", content: "1/2 cup Parmesan cheese, 1/4 cup butter, softened, 3 tablespoons mayonnaise, 2 tablespoons fresh lemon juice, 1/4 teaspoon dried basil, 1/4 teaspoon ground black pepper, 1/8 teaspoon onion powder, 1/8 teaspoon celery salt, 2 pounds tilapia fillets", time: 15, directions: "1. Preheat your oven's broiler. Grease a broiling pan or line pan with aluminum foil. 2. In a small bowl, mix together the Parmesan cheese, butter, mayonnaise and lemon juice. Season with dried basil, pepper, onion powder and celery salt. Mix well and set aside. 3. Arrange fillets in a single layer on the prepared pan. Broil a few inches from the heat for 2 to 3 minutes. Flip the fillets over and broil for a couple more minutes. Remove the fillets from the oven and cover them with the Parmesan cheese mixture on the top side. Broil for 2 more minutes or until the topping is browned and fish flakes easily with a fork. Be careful not to over cook the fish.", image: "http://images.media-allrecipes.com/userphotos/250x250/687910.jpg"}) #7

Recipe.create ({name: "Chinese Chicken Fried Rice", description: "Chicken, rice, soy sauce and shredded egg stir fried together. This is a very simple recipe. It is easy, but tasty!", content: "1 egg, 1 tablespoon water, 1 tablespoon butter, 1 tablespoon vegetable oil, 1 onion, chopped, 2 cups cold, cooked white rice, 2 tablespoons soy sauce, 1 teaspoon ground black pepper, 1 cup cooked, chopped chicken meat", time: 15, directions: "1. In a small bowl, beat egg with water. Melt butter in a large skillet over medium low heat. Add egg and leave flat for 1 to 2 minutes. Remove from skillet and cut into shreds. 2. Heat oil in same skillet; add onion and saute until soft. Then add rice, soy sauce, pepper and chicken. Stir fry together for about 5 minutes, then stir in egg. Serve hot.", image: "http://images.media-allrecipes.com/userphotos/250x250/2240895.jpg"}) #8

Recipe.create ({name: "Asian Beef with Snow Peas", description: "Stir-fried beef in a light gingery sauce. Serve over steamed rice or hot egg noodles", content: "3 tablespoons soy sauce, 2 tablespoons rice wine, 1 tablespoon brown sugar, 1/2 teaspoon cornstarch, 1 tablespoon vegetable oil, 1 tablespoon minced fresh ginger root, 1 tablespoon minced garlic, 1 pound beef round steak, cut into thin strips, 8 ounces snow peas", time: 15, directions: "1. In a small bowl, combine the soy sauce, rice wine, brown sugar and cornstarch. Set aside.
Heat oil in a wok or skillet over medium high heat. Stir-fry ginger and garlic for 30 seconds. Add the steak and stir-fry for 2 minutes or until evenly browned. Add the snow peas and stir-fry for an additional 3 minutes. Add the soy sauce mixture, bring to a boil, stirring constantly. Lower heat and simmer until the sauce is thick and smooth. Serve immediately.", image: "http://images.media-allrecipes.com/userphotos/250x250/971360.jpg"}) #9

Recipe.create ({name: "Easy French Dip Sandwiches", description: "A quick and easy sandwich that the whole family will love.", content: "1 (10.5 ounce) can beef consomme, 1 cup water, 1 pound thinly sliced deli roast beef, 8 slices provolone cheese, 4 hoagie rolls, split lengthwise", time: 15, directions: "1. Preheat oven to 350 degrees F (175 degrees C). Open the hoagie rolls and lay out on a baking sheet. 2. Heat beef consomme and water in a medium saucepan over medium-high heat to make a rich beef broth. Place the roast beef in the broth and warm for 3 minutes. Arrange the meat on the hoagie rolls and top each roll with 2 slices of provolone. 3. Bake the sandwiches in the preheated oven for 5 minutes, or until the cheese just begins to melt. Serve the sandwiches with small bowls of the warm broth for dipping.", image: "http://images.media-allrecipes.com/userphotos/250x250/631494.jpg"}) #10



RecipeIngredient.create ({recipe_id: 1, ingredient_id: 17})
RecipeIngredient.create ({recipe_id: 1, ingredient_id: 14})
RecipeIngredient.create ({recipe_id: 1, ingredient_id: 23})
RecipeIngredient.create ({recipe_id: 1, ingredient_id: 2})

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

RecipeIngredient.create ({recipe_id: 6, ingredient_id: 1})
RecipeIngredient.create ({recipe_id: 6, ingredient_id: 27})
RecipeIngredient.create ({recipe_id: 6, ingredient_id: 28})
RecipeIngredient.create ({recipe_id: 6, ingredient_id: 29})
RecipeIngredient.create ({recipe_id: 6, ingredient_id: 30})
RecipeIngredient.create ({recipe_id: 6, ingredient_id: 31})
RecipeIngredient.create ({recipe_id: 6, ingredient_id: 32})

RecipeIngredient.create ({recipe_id: 7, ingredient_id: 33})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 34})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 31})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 35})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 36})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 21})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 37})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 38})
RecipeIngredient.create ({recipe_id: 7, ingredient_id: 39})

RecipeIngredient.create ({recipe_id: 8, ingredient_id: 47})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 34})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 17})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 48})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 15})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 40})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 21})
RecipeIngredient.create ({recipe_id: 8, ingredient_id: 14})

RecipeIngredient.create ({recipe_id: 9, ingredient_id: 40})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 41})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 20})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 42})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 17})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 43})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 44})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 24})
RecipeIngredient.create ({recipe_id: 9, ingredient_id: 45})

RecipeIngredient.create ({recipe_id: 10, ingredient_id: 46})
RecipeIngredient.create ({recipe_id: 10, ingredient_id: 24})
RecipeIngredient.create ({recipe_id: 10, ingredient_id: 6})
RecipeIngredient.create ({recipe_id: 10, ingredient_id: 13})








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
