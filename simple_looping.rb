# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(how_many)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    puts phrase
    how_many -= 1 
    break if how_many == 0
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
  
end

def while_iterator(number_of_times)
  counter = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 8 do
    puts phrase
    counter += 1
  end 
  
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until number_of_times == 0 
    puts phrase
    number_of_times -= 1 
  end

end

def for_iterator(number_of_times)
  how_many = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for i in how_many
    puts phrase
  end
  
end

