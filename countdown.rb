#write your code here

def countdown (number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -=1
    def countdown_with_sleep (number)
      sleep (number)
    end
  end
  
  "HAPPY NEW YEAR!"
end
