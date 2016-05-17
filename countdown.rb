#write your code here

def countdown(num_of_countdown)
  while num_of_countdown > 0 do
  puts "#{num_of_countdown} SECOND(S)!" 
  num_of_countdown -= 1
end 
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_of_countdown_with_sleep)
  num=0 
  while num  < num_of_countdown_with_sleep do 
    puts "#{num_of_countdown_with_sleep} SECOND(S)"

  num += 1 
  sleep(5)
end 
"HAPPY NEW YEAR!"
end
