# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  count = 0
  loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      count += 1
      if count >= number_of_times
          break
          end
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = number_of_times
  x.times do
    puts phrase
    end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  while count < number_of_times
      puts phrase
      count +=1
      end
  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  until count == number_of_times
      puts phrase
      count +=1
      end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  x = number_of_times
  range = 1..x
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for count in range
      puts phrase
      end
  
end

