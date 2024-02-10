require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}"
end

#puts badge_maker("Mike")

def batch_badge_creator(list)
  i = 0
  while i <= list.length 
    puts list[i]
    i+=1
    #binding.pry
  end
end

puts batch_badge_creator(["Bob", "Steve"])