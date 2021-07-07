# REMEMBER: print your output to the terminal using 'puts'
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...

puts "test one"

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  loop do
    puts phrase
    number_of_times -= 1 
  break if number_of_times == 0 
  end 
end

loop_iterator(4)



puts "test two"

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times.times do 
    puts phrase
  end 
end

times_iterator(4)



puts "test three"

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  while number_of_times > 0 
    puts phrase
    number_of_times -= 1
  end 
end

while_iterator(4)



puts "test four"

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  until number_of_times == 0 
    puts phrase
    number_of_times -= 1 
  end
end

until_iterator(4)



puts "final test (how dramatic)"

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  for count in 1..number_of_times
    puts phrase
  end 
end

for_iterator(4)


