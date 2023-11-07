require "pry"

def happy_new_year
  i  = 10
  while i != 0
    puts i
    i -= 1
  end
  return "Happy New Year"
end

def reverse_string(str)
  puts str
  str2 = [""]
  str.split("").each do |i|
    puts str2.push(i)
  end

  return str.reverse
end 
#continue working on reversing the string
binding.pry