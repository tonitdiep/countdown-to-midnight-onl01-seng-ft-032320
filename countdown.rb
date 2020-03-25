#write your code here

def countdown(num)
# x = 0
  while number > 0
    puts "#{num} SECONDS!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECONDS!"
    num -= 1
    sleep(num)
  end
  return "HAPPY NEW YEAR!"
end
