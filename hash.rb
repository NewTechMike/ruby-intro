require "pry"

h1 = {key1: "value 1", key2: "value 2"}


user = {
    name: "Duane",
    address: {
      street: "123 fake street",
      city: "Queens",
      state: "NY"
    }
}

pizza_toppings = {
  cheese: true,
  topping1: "Mushroom",
  topping2: "Sausage"
}

books = [
  {
    title: "Intro to Ruby", 
    price: 23.29,
    author: "John Elder",
    publisher: "codemy.com",
    rating: 3.5,
    description: "Great intro to ruby"
  },
  {
    title: "Wizards first rule", 
    price: 9.00,
    author: "Goodkind",
    publisher: "TOR",
    rating: 4,
    description: "richards intro into magic"
  },
  {
    title: "HP and the SS", 
    price: 13.00,
    author: "Rowling",
    publisher: "scholastic",
    rating: 5,
    description: "Harrys intro into magic"
  },
  {
    title: "RP1", 
    price: 12.99,
    author: "Kline",
    publisher: "Random house",
    rating: 3.7,
    description: "Into the Oasis"
  },
  {
    title: "Name of the wind", 
    price: 10.00,
    author: "Rothfuss",
    publisher: "Brilliance",
    rating: 3.5,
    description: "Intro in to Kingkiller"
  }
]
#each 
books.each do |b|
  puts b  
end

binding.pry