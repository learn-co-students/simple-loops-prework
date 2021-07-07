def loop_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
loop do
  puts phrase
  counter += 1
  break if counter == number_of_times
end
end

def times_iterator(number_of_times)
# code your solution here using the "times" keyword
number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  #end
end
phrase = "Welcome to Flatiron School's Web Development Course!"
end
def while_iterator(number_of_times)
# code your solution here using the "while" keyword
# hint: user a counter to tell the while loop when to stop!
counter =0
while counter < number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
counter += 1
end
phrase = "Welcome to Flatiron School's Web Development Course!"
end
def until_iterator(number_of_times)
# code your solution here using the "until" keyword
# hint: use a counter to tell the until loop when to stop!
counter = 0
until counter == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
phrase = "Welcome to Flatiron School's Web Development Course!"
end
def for_iterator(number_of_times)
# code your solution here using the "for" keyword
# remember that `for` requires a range of numbers. How can we turn our number into a range?

for counter in 1..number_of_times
puts "Welcome to Flatiron School's Web Development Course!"
end
end
