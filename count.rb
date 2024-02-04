require 'pry'
#Jan 16, 2024

def countdown(secs = 0)
  while secs >= 1
    puts "#{secs} SECOND(S)!"
    secs -= 1
    sleep(1)
  end
  puts "Happy New Year"
end

#countdown(10)



def create_an_empty_array
 test = []
 i = 0
 while test.length <= 4
  test << i
  i += 1
  puts test
 end
 return test
end

#create_an_empty_array

def add_element_to_end_of_array(arr, e)
  #takes an array and an element
  #Use shovel or push to add Element to end of array
  #binding.pry
  return arr << e
end

small = [1, 2, 3, 4]
num = 5
#puts add_element_to_end_of_array(small, num)

def add_element_to_start_of_array(arr, e)
  #same as above, use unshift to add to beginning
  #binding.pry
  arr.unshift(e)
end

#puts add_element_to_start_of_array(small, num)

def remove_element_from_end_of_array(arr)
  #takes an array, removes last element with pop
  #binding.pry
  arr.pop
end

#puts remove_element_from_end_of_array(small)

def remove_element_from_start_of_array(arr)
  #same as above but removes from beginning with shift
  #binding.pry
  arr.shift
end

#puts remove_element_from_start_of_array(small)

def retrieve_element_from_index(arr, i)
  #takes an array and index from which to retrieve from
  #binding.pry
  arr[i]
end

#puts retrieve_element_from_index(small, 2)

def retrieve_first_element_from_array(arr)
  arr[0]
end

def retrieve_last_element_from_array(arr)
  arr[(arr.length-1)]
end

#puts retrieve_last_element_from_array(small)

def elements 
end