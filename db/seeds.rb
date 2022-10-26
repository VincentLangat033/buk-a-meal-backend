# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Meal.create(name: "Beef-pilau", price: 50, quantity: 100 , image_url = "https://potentash.com/wp-content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "meat, pilau", description: "This is a well prepared pilau", day: "Monday")
# Meal.destroy_all
puts("Seeding")

meal1 = Meal.create(name: "pilau", price: "50", quantity: "100", description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
meal2 = Meal.create(name: "beef with pilau", price: "55", quantity: 80, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
meal3 = Meal.create(name: "pork with pilau", price: "50", quantity: 90, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
meal4 = Meal.create(name: "pilau", price: "50", quantity: "100", description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
meal5 = Meal.create(name: "beef with pilau", price: "55", quantity: 80, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
meal6 = Meal.create(name: "pork with pilau", price: "50", quantity: 90, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)

puts("Done seeding")

