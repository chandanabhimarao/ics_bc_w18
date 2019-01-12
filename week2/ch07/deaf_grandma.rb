puts 'COME GIVE GRANNY A KISS!'

while (true) # Fill in the while condition
  ### Your Code Here ###
  input = gets.chomp
  puts "HUH?! SPEAK UP, SONNY!"
  if input == input.upcase && input != 'BYE'
    year = rand(20) + 1930
    puts "NO, NOT SINCE " + year.to_s + "!"

  elsif input == 'BYE'
    break

  end
end
puts 'OK SONNY, TALK AGAIN SOON'
