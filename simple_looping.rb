# REMEMBER: print your output to the terminal using 'puts'
# Code your solution here using the "loop" keyword to puts out the below phrase
# This and all the other methods take an argument of an integer
# The integer is the number of times the loops should puts out the phrase
# How can we make sure the loop breaks once it has puts out the phrase the
#   correct number of times?
# Maybe we should keep count of the number of times we've puts out the
#  phrase and break when the counter hits the appropriate number...

def loop_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"

counter = 0
  loop do
    counter = counter + 1
      puts phrase

    if counter >= number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
number_of_times.times do |number_of_times|
    puts phrase
end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0 #where we start
  while counter < 7
    puts phrase
    counter += 1 #increment

end
end

def until_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 #where we start
until counter == 7
  puts phrase
  counter += 1 #increment by 1
end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number_of_times in 1..7 do
    puts phrase
  end
end
