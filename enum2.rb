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
def spiciest_food(foods)
  hottest = foods.filter do |food|
    food[:heat_level] > 5
  end
end

#puts spiciest_food(spicy_foods)

#define method that outputs heat level as 🌶️
def print_spicy_foods(foods)
  foods.each do |food, heat|
    food[:heat_level] = ("🌶️" * food[:heat_level])
    food
  end 
end

#puts print_spicy_foods(spicy_foods)

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

#puts sort_by_heat

#define method that outputs only food with 
#heat level higher than 5 with Chilis as heat level
def print_spiciest_foods(foods)
  puts "Print"
  hottest = spiciest_food(foods)
  puts print_spicy_foods(hottest)
end 

#print_spiciest_foods(spicy_foods)

#defind method-> takes array, returns average heat level
def average_heat_level(foods)
  total = 0
  i = 0
  foods.each do |heat|
    total = total + heat[:heat_level]
    i += 1
  end 
  puts total/i
end 

average_heat_level(spicy_foods)