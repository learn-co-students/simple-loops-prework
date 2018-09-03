# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop_iterator = 0
  loop do
    loop_iterator += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if loop_iterator >= 7 
    break
  end
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  while_iterator = 1
  while while_iterator <= 7
    while_iterator += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  until_iterator = 0
  until until_iterator == 7
    until_iterator += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
  for for_iterator in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
end
