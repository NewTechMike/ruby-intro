require "pry"

def admin_login(username, password)
  if(username === "ADMIN" || username === "admin" && password === "12345")
    return "Access granted"
  else
    return "Access denied" 
  end
end

def hows_the_weather(temp)
  if(temp < 40)
    return "Its brisk"
  elsif(temp > 40 && temp < 65)
    return "its chilly"
  elsif(temp > 85)
    return "Its hot"
  else 
    return "Its perfect"
  end
end

def calculator(op, num1, num2)
  case op 
  when "+" then return num1 + num2
  when "-" then return num1 - num2
  when "/" then return num1 / num2
  when "*" then return num1 * num2
  else "Invalid Operand"
  end
end

def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
    return "Fizzbuzz"
  elsif (num % 5 == 0)
    return "Buzz"
  elsif (num % 3 == 0 )
    return "Fizz"
  else 
    return num
  end
end


def w_loop
  i = 0
  while i < 5
    puts "Looping"
    i += 1
  end
end

def u_loop
  counter = 0
  until counter == 10
    puts "#{counter}, Counting!"
    counter += 1
  end
end

def t_loop
  10.times do |i|
    puts "Looping"
    puts "i is: #{i}"
  end 
end 

def e_loop
  (1..20).each do |num|
    puts num
  end
end 

binding.pry