# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 1
  loop do number_of_times
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
    break if number_of_times == count 
    count += 1 
  
  end
end

def times_iterator(number_of_times)
  number_of_times.times do 
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end

def while_iterator(number_of_times)
  count = 1
  while count <= number_of_times
   puts "Welcome to Flatiron School's Web Development Course!"
   count += 1
  end
end

def until_iterator(number_of_times)
  count = 0
  until count == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1 
  end
end

def for_iterator(number_of_times)
  amount = (1..number_of_times)
  for each in amount 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

