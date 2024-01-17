require 'pry'


def countdown(secs = 0)
  while secs >= 1
    puts "#{secs} SECOND(S)!"
    secs -= 1
    sleep(1)
  end
  puts "Happy New Year"
end

countdown(10)