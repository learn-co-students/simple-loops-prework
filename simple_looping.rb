# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  loop do
    puts phrase
     i += 1
    break if i == number_of_times
end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    puts phrase
    counter += 1 
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  until counter == number_of_times
  puts phrase
  counter += 1
end 
end 


def for_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
number_of_times_range = 0...number_of_times
for times in number_of_times_range
puts phrase
end
end

