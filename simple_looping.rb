# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  loop do
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if i == number_of_times
  end
end


def times_iterator(number_of_times)
  7.times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end


def while_iterator(number_of_times)
  i = 0
  while i < number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    i += 1
  end
end


def until_iterator(number_of_times)
  i = 0
  until i == number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    i += 1
  end
end


def for_iterator(number_of_times)
  i = 0
  for i in 1..number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end
