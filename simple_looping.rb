# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do phrase
  if phrase >= 7
    break
   end
  end
end

def times_iterator(number_of_times)
  7.times do 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  counter = 0   
  while counter < 7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter += 1 
  end
end

def until_iterator(number_of_times)
  counter = 0 
  until counter == 7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter += 1 
  end
end

def for_iterator(number_of_times)
  welcome_message = 1..7
  for message in welcome_message
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end 
end

