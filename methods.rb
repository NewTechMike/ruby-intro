
def greet_programmer
  puts "Hello Programmer!"
end 

def greet(name)
  puts "Hello, #{name}"
end

def greet_with_default (name = "programmer")
  greet(name)
end 

def add(num1, num2)
  return num1 + num2
end

def halve(num)
  if num.class != Integer
    return nil
  else 
    return num/2
  end 
end

greet_programmer
greet("Paul")
add(1,2)
halve(2)