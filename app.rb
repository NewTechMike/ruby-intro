#how to comment
#ruby : Language
#Integer
#Float
#String
#Boolean
#Symbol
#Hash
#Array
#All Capitalized is constant: "CAT"
#lower case is local variable: "cat"
#dollar sign is a global variable: "$cat"

dog_name = "Lucy"
puts "Say hello to my dog #{dog_name}"

uc = dog_name.upcase
puts "#{uc}"
lc = uc.downcase
puts "#{lc}"
cap = lc.capitalize 
puts "#{cap}"
rev = cap.reverse
puts "#{rev}"
hw = "hello" + "world"
puts "#{hw}"
hi3 = "hello " * 3
puts "#{hi3}"

str1 = "hello"
str2 = "there"
puts str1 + str2

7.5.floor
7.5.ceil
10.next

"1".to_i
"1.1".to_i
"1.1".to_f

4/3
4/3.0
4/3.to_f

true.class
false.class

puts :my_symbol.object_id
puts "my_string".object_id
puts "my_string".object_id

Array.new
[5, 100, 234, 7, 2].sort
[3, 2, 1].reverse

my_hash = { key1: "Value1", key2: "Value2"}

puts my_hash[:key2]
