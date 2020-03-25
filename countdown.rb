#write your code here

def countdown(number)
# x = 0
  while number > 0
    puts "#{number} SECONDS!"
    number -= 1
  return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  until number = 10
    puts "#{number} SECONDS!"
  return "HAPPY NEW YEAR!"
  end
end
