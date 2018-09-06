# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    counter = 0
    loop do
        counter+=1
        phrase = "Welcome to Flatiron School's Web Development Course!"
        puts phrase
        if counter == number_of_times
            break
        end
    end
end

def times_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
      puts phrase
  end
end

def while_iterator(number_of_times)
    i = 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
    while i != number_of_times
        puts phrase
        i += 1
    end
end

def until_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until i == number_of_times
      puts phrase
      i += 1
  end

end

def for_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
    for i in (0...number_of_times)
        puts phrase
    end
end
