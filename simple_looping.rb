# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  loop do
    puts phrase
    x += 1
    if x >= 7
      break
    end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  while x < 7
    puts phrase
    x += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  until x >= 7
    puts phrase
    x += 1
  end
end

def for_iterator(number_of_times)
  count = 1..7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for num in count
    puts phrase
  end
end

