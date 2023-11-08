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
  reverse = []
  split_str = str.split("")
  str.size.times {
    reverse << split_str.pop
  }
  puts reverse.join
  return reverse.join
end 

def fizzbuzz_printer
  i = 1
  while i < 100
    if(i % 3 == 0 && i % 5 == 0 )
      puts "Fizzbuzz"
      i += 1
    elsif(i % 3 == 0)
      puts "Fizz"
      i += 1
    elsif(i % 5 == 0)
      puts "Buzz"
      i += 1
    else
      puts i
      i += 1
    end 
  end
end

binding.pry