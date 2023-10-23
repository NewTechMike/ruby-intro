require "pry"

def my_name name
  binding.pry
  "hi, my name is #{name}"
end 

my_name("Rose")
my_name("Karl")
my_name("Sora")