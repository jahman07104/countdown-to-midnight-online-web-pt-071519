#write your code here

def countdown
  number = 10
while number > 0
  puts "#{number} second(s)!"
  number -= 1
  sleep 1

end  
end
number = 0
until number == 1
  puts "HAPPY NEW YEAR!"
  number += 1
end

def countdown_with_sleep
  
  number = 5
while number > 0
  puts "#{number} second(s)!"
  number -= 1
  sleep 1
 
 end