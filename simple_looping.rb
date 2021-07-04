

def loop_iterator(n)
  i = 0
  loop do 
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if i == n
  end
end 




def times_iterator(n)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end 


def while_iterator(n)
  counter = 0 
  while counter < 7 
  puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1 
  end
end 



def until_iterator(n)
  counter = 0 
  until counter == 7 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter +=1 
  end
end



def for_iterator(n)
  n = 0
  for n in 1..7 do 
   puts "Welcome to Flatiron School's Web Development Course!"
   n +=1
  end
end 

