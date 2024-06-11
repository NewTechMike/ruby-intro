require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}"
end

#puts badge_maker("Mike")

def batch_badge_creator(list)
  i = 0
  arr = []
  while i <  list.length 
    arr << badge_maker(list[i])
    i+=1
    #binding.pry
  end
  puts arr
end

#puts batch_badge_creator(["Bob", "Steve"])

names = ["Bob", "Steve"]

def assign_rooms(list)
  binding.pry
end 

puts assign_rooms(names)

def matrix
  i = []
  j = []
  x = 1
  y = 5
  puts i, j, x, y
end 

