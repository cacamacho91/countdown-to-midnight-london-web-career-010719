#write your code here

def countdown(countdown_number)
  while countdown_number > 0
    puts "#{countdown_number} SECOND(S)!"
    countdown_number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_number)
  while countdown_number > 0
    puts "#{countdown_number} SECOND(S)!"
    countdown_number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
