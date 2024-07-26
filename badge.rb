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
  i = 0
  rooms = []
  while i < list.length  
    rooms << "Hello, #{list[i]}. You are in room #{i+1}"
    i+=1
    #binding.pry
  end 
  puts rooms
end 

#puts assign_rooms(names)

def matrix
  i = []
  j = []
  x = 1
  y = 5
  puts i, j, x, y
end 

def something
  s = "something"
  o = "on"
  sc = "screen"
  puts s, o, sc 
end

