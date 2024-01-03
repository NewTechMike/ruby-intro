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
  spicy_foods.each do |food, heat|
    food[:heat_level] = ("🌶️" * food[:heat_level])
    food
  end 
end

#puts print_spicy_foods

#define method to return Cuisine 
def get_spicy_food_by_cuisine(hash, country)
  puts hash
  puts country
  hash.find do |food|
    food[:cuisine] == country
  end
end 

#puts get_spicy_food_by_cuisine(spicy_foods, "Thai")

#define method that returns sorted array by heat
def sort_by_heat
  spicy_foods.sort_by { |food| food[:heat_level]}
end

puts sort_by_heat