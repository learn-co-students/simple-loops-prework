def loop_iterator(n)
  x, phrase = 0, "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    x += 1
    break if x == n
  end
end

def times_iterator(n)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  n.times { puts phrase }
end

def while_iterator(n)
  x, phrase = 0, "Welcome to Flatiron School's Web Development Course!"
  while x < 7
    puts phrase
    x += 1
  end
end

def until_iterator(n)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x, phrase = 0, "Welcome to Flatiron School's Web Development Course!"
  until x == n
    puts phrase
    x += 1
  end
end

def for_iterator(n)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 1..n
  for times in x
    puts phrase
  end

end
