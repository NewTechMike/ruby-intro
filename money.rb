require "pry"

#define a method that will calulate each week the amount saved
#if you were to safe $5 a week, and add an additional $5
#each week

def five_dollars
  i = 1
  total = 0
  grand_total = 0
  while i <= 52 do 
    puts "Week #{i} | Total: #{total}"
    total += 5
    i += 1 
    grand_total = grand_total + total
    puts "GT: #{grand_total}"
  end
  puts grand_total
end 

#five_dollars

#define a method that calculates saving .25 cents everyday
#and adding .25 daily

def quarters 
  i = 1
  total = 0.00
  grand_total = 0
  while i <= 365 do 
    puts "Day #{i} | Total: #{total}" 
    total += 0.25
    i += 1
    puts grand_total = grand_total + total
  end 
  puts grand_total
end 

quarters