def loop_iterator(number_of_times)
  iterator = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    iterator += 1 
    puts phrase
    break if iterator == number_of_times
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  x = number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x.times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iterator = 0 
  while iterator < number_of_times
    puts phrase
    iterator +=1
  end 
    
end

def until_iterator(number_of_times)
  iterator = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until iterator == number_of_times do
    puts phrase
    iterator += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for i in 1..number_of_times do
    puts phrase
  end
end

