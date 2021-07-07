# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
  phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1 
    break if counter == 7
  end
 end
  

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword	  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"

   number_of_times.times do
    puts phrase
  end
end
  times_iterator(7)

def while_iterator(number_of_times)
    # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < 7
  puts phrase
  counter += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == 7
  puts phrase
  counter += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in 1..7 do
    puts phrase
  end
end

