def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "Happy New Year!"
end


def countdown_with_sleep(number)
  number = 5
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "Happy New Year!"
end
