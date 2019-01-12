puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while (true) # Fill in the while condition
  ### Your Code Here ###
  input = gets.chomp
  if input == input.upcase && input != 'BYE'
    year = rand(20) + 1930
    puts "NO, NOT SINCE " + year.to_s + "!"
    bye_counter = 0

  elsif input == 'BYE'
    bye_counter = bye_counter + 1
    puts "HUH?! SPEAK UP, SONNY!"
    
    if bye_counter == 3
      break
    end

  else
    bye_counter = 0
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
