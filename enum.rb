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