# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



User.create(name: "ChickenBurger", username:"bunger",email:"bunger@gmail.com",password_digest:"exert5")

Meal.create(name: "Double Burger", price: 12.00, quantity:"2*3")

Caterer.create(name: "Cater", username:"bingo", email:"Cater@gmail.com",service_name:"bingo",password_digest:"anrwe3")
