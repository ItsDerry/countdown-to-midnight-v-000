number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  else
    puts "HAPPY NEW YEAR!"
  end
end
