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

#books.sort_by do |title|
 
#books[:title]
#end

#each 
  books.each do |b|
    #binding.pry
    #puts b  
  end
 
#collect
titles = books.collect {|b| b[:title]}


#puts titles 

#select 
cheaper = books.select {|b| b[:price] < 12}


#find
author = books.find {|b| b[:author] == "Goodkind"}

#sum 
total = books.sum {|b| b[:price]}

#max
best_book = books.max {|b| b[:rating]}

def temp
  #loop from 1 - 10 just because
  i = 0
  while(i < 10)
    i += 1
  end
  #body of method
end


def temp2
  i = 0
  j = i + 1
  k = 10 + j
  puts i, j, k
end


book = {
  title: "Intro to Ruby", 
  price: 23.29,
  author: "John Elder",
  publisher: "codemy.com",
  rating: 3.5,
  description: "Great intro to ruby"
}

#Key + Value
#book.each{|b| binding.pry}
#Just Key
#book.each_key{|b| binding.pry}

#Just Values
#book.each_value{|b| binding.pry}

ant = book.select{ |k,v| v=="John Elder"}
binding.pry