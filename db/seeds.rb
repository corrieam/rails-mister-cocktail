# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lime = Ingredient.create(name: "lime")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")
tequila = Ingredient.create(name: "tequila")
cointreau = Ingredient.create(name: "cointreau")
lime_juice = Ingredient.create(name: "lime juice")
white_rum = Ingredient.create(name: "white rum")
soda = Ingredient.create(name: "soda water")


mojito = Cocktail.create(name: "mojito")
margarita = Cocktail.create(name: "margarita")

Dose.create(description: "1 part", ingredient: tequila, cocktail: margarita)
Dose.create(description: "0.5 part", ingredient: lime_juice, cocktail: margarita)
Dose.create(description: "0.5 part", ingredient: cointreau, cocktail: margarita)
Dose.create(description: "cubed", ingredient: ice, cocktail: margarita)

Dose.create(description: "12 fresh", ingredient: mint_leaves, cocktail: mojito)
Dose.create(description: "2 parts", ingredient: white_rum, cocktail: mojito)
Dose.create(description: "a dash of", ingredient: soda, cocktail: mojito)
Dose.create(description: "crushed", ingredient: ice, cocktail: mojito)
