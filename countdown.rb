#write your code here

def countdown(countdown_with_sleep)
  while countdown_with_sleep
    puts "#{countdown_with_sleep} SECOND(S)!"
    countdown_with_sleep -= 1
    puts "HAPPY NEW YEAR!"
  end
end
