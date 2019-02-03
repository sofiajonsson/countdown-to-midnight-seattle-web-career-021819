#write your code here

def countdown (n)
  n = 10
  while n > 0 
    puts "#{n} SECOND(S)!"
   
    n = n - 1
  end
  
  break if n == 0 || n >10
puts "HAPPY NEW YEAR!"
end
# def countdown_with_sleep (n)
#   sleep(num_secs)