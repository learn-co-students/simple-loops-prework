# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
    break if count == number_of_times
  end
end
loop_iterator(7)


def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
times_iterator(7)


def while_iterator(number_of_times)
  number_of_times =  0
  while number_of_times < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end
while_iterator(7)


def until_iterator(number_of_times)
  count = 0
  until count == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1
  end
end
until_iterator (7)


def for_iterator(number_of_times)
  range = 1..number_of_times
  for num in range

  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  puts "Welcome to Flatiron School's Web Development Course!"

end
end
