#write your code here

def countdown(number)
# x = 0
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
   end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(num)
   end
   return "HAPPY NEW YEAR!"
end
