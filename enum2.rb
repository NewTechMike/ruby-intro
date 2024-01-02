require "pry"

def spicy_foods
  [
    { name: "Green Curry", cuisine: "Thai", heat_level: 9 },
    { name: "Buffalo Wings", cuisine: "American", heat_level: 3 },
    { name: "Mapo Tofu", cuisine: "Sichuan", heat_level: 6 },
  ]
end


#define method to get names
def get_names
 names = spicy_foods.map do |food|  
    food[:name]
  end
end

#puts get_names

#define method to find spicier than 5
def spiciest_food
  hottest = spicy_foods.filter do |food|
    food[:heat_level] > 5
  end
end

#puts spiciest_food

#define method that outputs heat level as 🌶️
def print_spicy_foods
  chili = spicy_foods.each do |food, heat|
    heat
  end 
end

puts print_spicy_foods