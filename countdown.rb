#write your code here
def countdown(number="countdown_output")
    number = 10
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number="countdown_output")
      number = 10
      while number > 0
        puts "#{number} SECOND(S)!"
        sleep 5
        number -= 1
      end
     "HAPPY NEW YEAR!"
  end
