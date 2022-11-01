puts("Seeding")


Category.create!(day: "Monday")
Category.create!(day: "Tuesday")
Category.create!(day: "Wednesday")
Category.create!(day: "Thursday")
Category.create!(day: "Friday")
Category.create!(day: "Saturday")
Category.create!(day: "Sunday")


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

Meal.create!([
  {
    name: "Seafood paella, Spain",
    price: "4800",
    quantity: "100",
    description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
    ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
    category_id: 1
  },
  {
    name: "Fajitas, Mexico",
    price: "5600",
    quantity: "200",
    description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
    ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
    category_id: 1
  },
  {
    name: "Butter garlic crab, India",
    price: "7600",
    quantity: "250",
    description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
    ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
    category_id: 1
  },
  {
    name: "Lasagna, Italy",
    price: "6600",
    quantity: "350",
    description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
    ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
    category_id: 1
  },
  {
    name: "Poke, United States",
    price: "6000",
    quantity: "350",
    description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
    The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
    ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
    category_id: 1
  },
  {
    name: "Seafood paella, Spain",
    price: "4800",
    quantity: "100",
    description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
    ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
    category_id: 1
  },
  {
    name: "Fajitas, Mexico",
    price: "5600",
    quantity: "200",
    description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
    ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
    category_id: 1
  },
  {
    name: "Butter garlic crab, India",
    price: "7600",
    quantity: "250",
    description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
    ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
    category_id: 1
  },
  {
    name: "Lasagna, Italy",
    price: "6600",
    quantity: "350",
    description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
    ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
    category_id: 1
  },
  {
    name: "Poke, United States",
    price: "6000",
    quantity: "350",
    description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
    The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
    ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
    category_id: 1
  }])


  Meal.create!([
    {
      name: "Seafood paella, Spain",
      price: "4800",
      quantity: "100",
      description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
      ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
      category_id: 2
    },
    {
      name: "Fajitas, Mexico",
      price: "5600",
      quantity: "200",
      description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
      ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
      category_id: 2
    },
    {
      name: "Butter garlic crab, India",
      price: "7600",
      quantity: "250",
      description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
      ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
      category_id: 2
    },
    {
      name: "Lasagna, Italy",
      price: "6600",
      quantity: "350",
      description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
      ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
      category_id: 2
    },
    {
      name: "Poke, United States",
      price: "6000",
      quantity: "350",
      description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
      The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
      ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
      category_id: 2
    },
    {
      name: "Seafood paella, Spain",
      price: "4800",
      quantity: "100",
      description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
      ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
      category_id: 2
    },
    {
      name: "Fajitas, Mexico",
      price: "5600",
      quantity: "200",
      description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
      ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
      category_id: 2
    },
    {
      name: "Butter garlic crab, India",
      price: "7600",
      quantity: "250",
      description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
      ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
      category_id: 2
    },
    {
      name: "Lasagna, Italy",
      price: "6600",
      quantity: "350",
      description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
      ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
      category_id: 2
    },
    {
      name: "Poke, United States",
      price: "6000",
      quantity: "350",
      description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
      The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
      ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
      image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
      category_id: 2
    }])

    Meal.create!([
      {
        name: "Seafood paella, Spain",
        price: "4800",
        quantity: "100",
        description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
        ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
        category_id: 3
      },
      {
        name: "Fajitas, Mexico",
        price: "5600",
        quantity: "200",
        description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
        ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
        category_id: 3
      },
      {
        name: "Butter garlic crab, India",
        price: "7600",
        quantity: "250",
        description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
        ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
        category_id: 3
      },
      {
        name: "Lasagna, Italy",
        price: "6600",
        quantity: "350",
        description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
        ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
        category_id: 3
      },
      {
        name: "Poke, United States",
        price: "6000",
        quantity: "350",
        description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
        The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
        ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
        category_id: 3
      },
      {
        name: "Seafood paella, Spain",
        price: "4800",
        quantity: "100",
        description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
        ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
        category_id: 3
      },
      {
        name: "Fajitas, Mexico",
        price: "5600",
        quantity: "200",
        description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
        ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
        category_id: 3
      },
      {
        name: "Butter garlic crab, India",
        price: "7600",
        quantity: "250",
        description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
        ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
        category_id: 3
      },
      {
        name: "Lasagna, Italy",
        price: "6600",
        quantity: "350",
        description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
        ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
        category_id: 3
      },
      {
        name: "Poke, United States",
        price: "6000",
        quantity: "350",
        description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
        The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
        ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
        category_id: 3
      }
    ] )


    Meal.create!([
      {
        name: "Seafood paella, Spain",
        price: "4800",
        quantity: "100",
        description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
        ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
        category_id: 4
      },
      {
        name: "Fajitas, Mexico",
        price: "5600",
        quantity: "200",
        description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
        ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
        category_id: 4
      },
      {
        name: "Butter garlic crab, India",
        price: "7600",
        quantity: "250",
        description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
        ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
        category_id: 4
      },
      {
        name: "Lasagna, Italy",
        price: "6600",
        quantity: "350",
        description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
        ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
        category_id: 4
      },
      {
        name: "Poke, United States",
        price: "6000",
        quantity: "350",
        description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
        The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
        ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
        category_id: 4
      },
      {
        name: "Seafood paella, Spain",
        price: "4800",
        quantity: "100",
        description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
        ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
        category_id: 4
      },
      {
        name: "Fajitas, Mexico",
        price: "5600",
        quantity: "200",
        description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
        ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
        category_id: 4
      },
      {
        name: "Butter garlic crab, India",
        price: "7600",
        quantity: "250",
        description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
        ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
        category_id: 4
      },
      {
        name: "Lasagna, Italy",
        price: "6600",
        quantity: "350",
        description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
        ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
        category_id: 4
      },
      {
        name: "Poke, United States",
        price: "6000",
        quantity: "350",
        description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
        The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
        ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
        image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
        category_id: 4
      }
      ] )


      Meal.create!([
        {
          name: "Seafood paella, Spain",
          price: "4800",
          quantity: "100",
          description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
          ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
          category_id: 5
        },
        {
          name: "Fajitas, Mexico",
          price: "5600",
          quantity: "200",
          description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
          ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
          category_id: 5
        },
        {
          name: "Butter garlic crab, India",
          price: "7600",
          quantity: "250",
          description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
          ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
          category_id: 5
        },
        {
          name: "Lasagna, Italy",
          price: "6600",
          quantity: "350",
          description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
          ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
          category_id: 5
        },
        {
          name: "Poke, United States",
          price: "6000",
          quantity: "350",
          description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
          The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
          ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
          category_id: 5
        },
        {
          name: "Seafood paella, Spain",
          price: "4800",
          quantity: "100",
          description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
          ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
          category_id: 5
        },
        {
          name: "Fajitas, Mexico",
          price: "5600",
          quantity: "200",
          description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
          ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
          category_id: 5
        },
        {
          name: "Butter garlic crab, India",
          price: "7600",
          quantity: "250",
          description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
          ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
          category_id: 5
        },
        {
          name: "Lasagna, Italy",
          price: "6600",
          quantity: "350",
          description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
          ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
          category_id: 5
        },
        {
          name: "Poke, United States",
          price: "6000",
          quantity: "350",
          description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
          The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
          ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
          image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
          category_id: 5
        }     
      ]    
      )


      Meal.create!([
  {
    name: "Seafood paella, Spain",
    price: "4800",
    quantity: "100",
    description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
    ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
    category_id: 6
  },
  {
    name: "Fajitas, Mexico",
    price: "5600",
    quantity: "200",
    description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
    ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
    category_id: 6
  },
  {
    name: "Butter garlic crab, India",
    price: "7600",
    quantity: "250",
    description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
    ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
    category_id: 6
  },
  {
    name: "Lasagna, Italy",
    price: "6600",
    quantity: "350",
    description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
    ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
    category_id: 6
  },
  {
    name: "Poke, United States",
    price: "6000",
    quantity: "350",
    description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
    The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
    ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
    category_id: 6
  },
  {
    name: "Seafood paella, Spain",
    price: "4800",
    quantity: "100",
    description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
    ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
    category_id: 6
  },
  {
    name: "Fajitas, Mexico",
    price: "5600",
    quantity: "200",
    description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
    ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
    category_id: 6
  },
  {
    name: "Butter garlic crab, India",
    price: "7600",
    quantity: "250",
    description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
    ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
    category_id: 6
  },
  {
    name: "Lasagna, Italy",
    price: "6600",
    quantity: "350",
    description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
    ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
    category_id: 6
  },
  {
    name: "Poke, United States",
    price: "6000",
    quantity: "350",
    description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
    The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
    ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
    category_id: 6
  }
]
)


Meal.create!([
  {
    name: "Seafood paella, Spain",
    price: "4800",
    quantity: "100",
    description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
    ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
    category_id: 7
  },
  {
    name: "Fajitas, Mexico",
    price: "5600",
    quantity: "200",
    description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
    ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
    category_id: 7
  },
  {
    name: "Butter garlic crab, India",
    price: "7600",
    quantity: "250",
    description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
    ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
    category_id: 7
  },
  {
    name: "Lasagna, Italy",
    price: "6600",
    quantity: "350",
    description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
    ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
    category_id: 7
  },
  {
    name: "Poke, United States",
    price: "6000",
    quantity: "350",
    description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
    The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
    ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
    category_id: 7
  },
  {
    name: "Seafood paella, Spain",
    price: "4800",
    quantity: "100",
    description: "The sea is lapping just by your feet, a warm breeze whips the tablecloth around your legs and a steamy pan of paella sits in front of you. Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt in this Valencian dish to send you immediately into holiday mode. Though if you have it in Spain, you're probably there already.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170206165040-dubai-michelin-dining-boca.jpg",
    ingredients: "Shrimp, lobster, mussels and cuttlefish combine with white rice and various herbs, oil and salt",
    category_id: 7
  },
  {
    name: "Fajitas, Mexico",
    price: "5600",
    quantity: "200",
    description: "This assembly kit of a dining experience is a thrill to DIY enthusiasts everywhere. Step 1: Behold the meat sizzling on a fiery griddle. Step 2: Along with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla. Step 3: Promise all within hearing range that you'll have just one more Step 4: Repeat.",
    ingredients: "long with the meat, throw side servings of capsicum, onion, guacamole, sour cream and salsa into a warm, flour tortilla.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170203151539-fajitas.jpg",
    category_id: 7
  },
  {
    name: "Butter garlic crab, India",
    price: "7600",
    quantity: "250",
    description: "This one claims no roots in Chinese, Continental or Indian cuisines. It comes from Butter Land, an imaginary best foods paradise balanced on the premise that anything tastes great with melted butter. This delicious, simple dish is made by drowning a large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh. The sea gods of Butter Land are benevolent carnivores and this, their gift to the world, is their signature dish.",
    ingredients: "large crab in a gallon of butter-garlic sauce, which seeps into every nook and cranny and coats every inch of flesh.",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170302153529-garlic-crab.jpg",
    category_id: 7
  },
  {
    name: "Lasagna, Italy",
    price: "6600",
    quantity: "350",
    description: "Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.",
    ingredients: "pasta-layered, tomato-sauce-infused, minced-meaty",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F140430115517-06-comfort-foods.jpg",
    category_id: 7
  },
  {
    name: "Poke, United States",
    price: "6000",
    quantity: "350",
    description: "This iconic Hawaiian appetizer is a raw fish salad -- it originated when local fishermen were looking for use for the cut-offs from their catches.
    The fish is seasoned in different ways -- so it's a delicious but also healthy dish. The meal has now spread to the mainland -- and across the globe.",
    ingredients: "Hawaiian appetizer is a raw fish salad -- it originated when local fishermen",
    image_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170802120037-poke.jpg",
    category_id: 7
  }



]

)

# Meal.create!(name: "Beef with pilau", price: "50", quantity: "100", description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
# content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
# Meal.create!(name: "Beef with pilau", price: "55", quantity: 80, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
# content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
# Meal.create!(name: "pork with pilau", price: "50", quantity: 90, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
# content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
# Meal.create!(name: "pilau", price: "50", quantity: "100", description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
# content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
# Meal.create!(name: "beef with pilau", price: "55", quantity: 80, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
# content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)
# Meal.create!(name: "pork with pilau", price: "50", quantity: 90, description: "Beef pilau is prepared and can be served in different forms. Have a great taste of our pilau here", image_url: "https://potentash.com/wp-
# content/uploads/2020/06/beef-pilau-e1653046248545-640x570.jpg", ingredients: "goat meat, rice and spices", caterer_id: 1)



puts("Done seeding")