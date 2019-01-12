# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###

number = 100

while number > 0

  if number > 3

    number = number - 1

    second_number = number - 1
    puts number.to_s + " bottles of beer on the wall, " + number.to_s + " bottles of beer"
    puts "Take one down and pass it around, " + second_number.to_s + " bottles of beer on the wall."

  elsif number == 3

    number = number - 1

    second_number = number - 1
    puts number.to_s + " bottles of beer on the wall, " + number.to_s + " bottles of beer"
    puts "Take one down and pass it around, " + second_number.to_s + " bottle of beer on the wall."


  elsif number == 2

    number = number - 1
    puts "1 bottle of beer on the wall, 1 bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."

  else
    number = number - 1
      puts "No more bottles of beer on the wall, no more bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall."

  end

end
