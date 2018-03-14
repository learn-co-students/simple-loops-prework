def loop_iterator(number_of_times)
  my_amount = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    if my_amount < number_of_times
      my_amount += 1
      puts phrase
    else
      break
    end
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
  total = 1..number_of_times
  for counting in total
    puts phrase
  end
end
