def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  loop do 
  puts phrase
  x += 1
  break if x == number_of_times 
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do puts phrase end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  while x < number_of_times
  puts phrase
  x += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  until x == number_of_times
  puts phrase
  x +=1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for x in (0...number_of_times)
  puts phrase
  end
end