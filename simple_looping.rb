def loop_iterator(number_of_times)
  counter = 0
  loop do
    break if counter == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def for_iterator(number_of_times)
  for amount in (1..number_of_times) do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
