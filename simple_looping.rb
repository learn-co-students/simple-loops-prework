# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
   counter = 0
   # where we are starting from.
   loop do
     puts phrase
     # will output the variable phrase listed above

     counter += 1
     # will increment the number by 1 and +1 to current value

     if counter == number_of_times
       break
 # this will run until counter equals num_of_times then will break
end
# ends the if
end
# ends the loop do
end
# ends the method itself

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
# phrase that we will be returning
number_of_times.times do
  #takes the arguement adds .time to it to let it know how many times it run code below

  puts phrase
end
#ends loop
end
# ends method


def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
# sets variable phrase to equal "welome...."
counter = 0
# sets the counter at 0. the beginnning
 while number_of_times > counter
  # will run as long as the integer in the arguement is greater than 0 and will return
  #the phrase each time the counter is incremented
  puts phrase

  counter +=1
# how counter will increment

end
# ends until costruct
end
# ends method

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == 7
    # will run code below until statement above is true
    puts phrase

    counter +=1
    # once again it is inrementing by 1
end
#ends the until

end
# ends methods


def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"
for number_of_times in 1..7
  # for takes the arguement and says in the range of 1 to 7 put out the phrase below
  puts phrase
end
end
