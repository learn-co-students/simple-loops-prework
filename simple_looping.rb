# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = number_of_times
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter -= 1 
    break if counter == 0
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
  
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  counter = number_of_times

  while counter > 0 do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter -= 1
  end
end

def until_iterator(number_of_times)
  counter = number_of_times
  until counter == 0 do 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter -= 1
  end
end

def for_iterator(number_of_times)
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

