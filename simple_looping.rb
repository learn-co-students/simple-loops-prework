def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  loop do
    i += 1    
    puts phrase 
    break if i == number_of_times
  end 
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  n = number_of_times
  n.times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 1
  while i <= number_of_times
    puts phrase
    i += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 1
  until i > number_of_times 
    puts phrase
    i += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for i in 1..number_of_times
    puts phrase
  end
end

