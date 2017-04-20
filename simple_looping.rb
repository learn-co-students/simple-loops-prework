def loop_iterator(number_of_times)
  counter = 0
  loop do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
    if counter == number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  count = 1..number_of_times
  for number in count
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end
