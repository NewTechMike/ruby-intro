
def add num
   num
end 

puts add(2) + add(3)


def my_method(param)
  puts "Running my_method"
  param + 1
end 

my_method_return_value = my_method(1)

puts my_method_return_value

def say_hi(name = "Friend")
  puts "Hi there, #{name}!"
end 

puts say_hi "sunny"

def add_and_log(num1, num2)
  puts num1 + num2
end

def add_and_return(num1, num2)
  return num1 + num2
end

sum1 = add_and_log(2, 2)
sum2 = add_and_return(2, 2)

def return_name
  puts "bob ross"
  "Bob Ross"
end

return_name


def stylish_painter
  best_hairstyle = "Bob Ross"
  return "Jean-Michel Basquiat"
  best_hairstyle
end

stylish_painter