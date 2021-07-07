def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do
    puts "#{phrase}"
    counter += 1
    break if counter == number_of_times
  end
end #most lines

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
  puts "#{phrase}"
  end
end #most human readable

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    puts "#{phrase}"
    counter += 1
  end
end #does not use "==" comparison operator

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts "#{phrase}"
    counter += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1..number_of_times
  for item in counter
    puts "#{phrase}"
  end
end #most abstraction, tied for most terse
