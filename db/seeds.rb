# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

amaretto = Ingredient.create(name: "amaretto")
aperol = Ingredient.create(name: "aperol")
bitters = Ingredient.create(name: "bitters")
bourbon = Ingredient.create(name: "bourbon")
champagne = Ingredient.create(name: "champagne")
cointreau = Ingredient.create(name: "cointreau")
cranberry = Ingredient.create(name: "cranberry")
dark_rum = Ingredient.create(name: "dark rum")
gin = Ingredient.create(name: "gin")
grenadine = Ingredient.create(name: "grenadine")
ice = Ingredient.create(name: "ice")
lemon = Ingredient.create(name: "lemon")
lemon_juice = Ingredient.create(name: "lemon juice")
lime = Ingredient.create(name: "lime")
lime_juice = Ingredient.create(name: "lime juice")
mint_leaves = Ingredient.create(name: "mint leaves")
orange = Ingredient.create(name: "orange")
orange_juice = Ingredient.create(name: "orange juice")
prosecco = Ingredient.create(name: "prosecco")
soda = Ingredient.create(name: "soda water")
tequila = Ingredient.create(name: "tequila")
vodka = Ingredient.create(name:"vodka")
white_rum = Ingredient.create(name: "white rum")

mojito_url = "https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"
mojito = Cocktail.create(name: "Mojito")
mojito.remote_photo_url = mojito_url
mojito.save

margarita_url = "https://images.unsplash.com/photo-1551036371-b823dea65ea5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80"
margarita = Cocktail.create(name: "Margarita")
margarita.remote_photo_url = margarita_url
margarita.save

Dose.create(description: "1 part", ingredient: tequila, cocktail: margarita)
Dose.create(description: "0.5 part", ingredient: lime_juice, cocktail: margarita)
Dose.create(description: "0.5 part", ingredient: cointreau, cocktail: margarita)
Dose.create(description: "cubed", ingredient: ice, cocktail: margarita)

Dose.create(description: "12 fresh", ingredient: mint_leaves, cocktail: mojito)
Dose.create(description: "2 parts", ingredient: white_rum, cocktail: mojito)
Dose.create(description: "a dash of", ingredient: soda, cocktail: mojito)
Dose.create(description: "crushed", ingredient: ice, cocktail: mojito)
