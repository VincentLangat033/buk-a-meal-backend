puts("Seeding")

Meal.create!(name: "Beef with pilau", price: "50", quantity: "100", description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
Meal.create!(name: "Beef with pilau", price: "55", quantity: 80, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
Meal.create!(name: "pork with pilau", price: "50", quantity: 90, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
Meal.create!(name: "pilau", price: "50", quantity: "100", description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
Meal.create!(name: "beef with pilau", price: "55", quantity: 80, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
Meal.create!(name: "pork with pilau", price: "50", quantity: 90, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)

User.create!([
  {
    name: "Alex",
    username: "alexkimathi",
    email: "admin@gmail.com",
    password: "123456",
    password_confirmation: "123456",
    "admin": true 
  },
  {
    name: "Mabel",
    username: "mabelkimani",
    email: "mabel@gmail.com",
    password: "123456",
    password_confirmation: "123456" 
  }

 
])

puts("Done seeding")