require "pry"

#refactored
upcased = ["this", "is", "ruby"].map {|str| str.upcase} 
puts upcased

#Even more concise ("pretzel colon")
# ["this", "is", "ruby"].map(&:upcase)

even = ["this", "is", "ruby"].map.with_index do |str, index|
  if index.even?
    str.upcase
  else
    str
  end
end
 even

users = [{ name: "Duane", phone: "555-555-5555"}, {name: "Liza", phone: "555-555-5556"}]
new_users = users.map do |user|
  "Name: #{user[:name]} | Phone: #{user[:phone]}"  
end

#puts new_users

set1 = [1, 2, 3]
set2 = [1, 2, 3]

new_set1 = set1.map do |i|
  i * 2
end 
#puts "Set1: ",  new_set1
new_set2 = set2.collect do |i|
  i * 2
end 
#puts "Set2: ",  new_set2


set3 = [1, 2, 3, 4, 5]

set3.filter do |n| 
  n % 2 == 0
end

#puts new_set3

(1..10).find_all { |i| i % 3 === 0 } 
set4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

set4.find_all { |i| i % 3 === 0 } 

set4.select { |num| num.even? }

words = ["give", "nil", "it", "nil", "your", "nil", "best", "shot"]
new_words = []
filtered_words = words.filter do |word|
    if word != "nil"
      new_words << word
    end
   #binding.pry
end

capped_words = filtered_words.map do |word|
  puts word.capitalize
end

puts "Break"
puts words.filter { |word| word != "nil"}.map(&:capitalize)
#binding.pry