require "pry"

#def my_name name
#  binding.pry
#  "hi, my name is #{name}"
#end 

#my_name("Rose")
#my_name("Karl")
#my_name("Sora")


#Conditional
def to_do day
  if day == "Monday"
    "Pick up dry cleaning"
  else 
    "Take cat to vet"
  end 
end 

def do_dishes dishes 
  unless dishes == "clean"
    "run dishwasher"
  else dishes == "dirty"
    "Do not run dishwasher"
  end 
end 


def to_do_week day 
  case day 
  when "Monday"
    "Pickup dry cleaning"
  when "Tuesday"
      "Buy Groceries"
  when "Wednesday"
    "Do Laundry"
  when "Thursday"
    "Go Run"
  else 
    "Game all the time"
  end 
end

def double_to_100 num
  while num < 100
    num = num * 2
    puts num 
  end 
  return num 
end

binding.pry