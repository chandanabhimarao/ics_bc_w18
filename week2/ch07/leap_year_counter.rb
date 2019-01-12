# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp ## FIXME?

### Rest of your code here ###

number = starting.to_i - 1

while number <= ending.to_i

  number = number + 1

  if number % 400 == 0
    puts number

  elsif number % 4 == 0 && number % 100 != 0
    puts number

  end


end
