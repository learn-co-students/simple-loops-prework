# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
   x = 0
   loop do 
    if x<number_of_times 
      puts phrase
     x+=1
   end
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
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0 
  while x<number_of_times
  puts phrase
  x+=1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

