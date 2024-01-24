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

create_an_empty_array

def add_element_to_end_of_array
end

def add_element_to_start_of_array
end

def remove_element_from_end_of_array
end

def remove_element_from_start_of_array
end

def retrieve_element_from_index
end

def retrieve_first_element_from_array
end

def retrieve_last_element_from_array
end