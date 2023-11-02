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

binding.pry