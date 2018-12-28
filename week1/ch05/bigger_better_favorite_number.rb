# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What is your favorite number?"

fav_number = gets.to_i

fav_number_better = fav_number + 1

puts "What about " + fav_number_better.to_s + " as a better option?"
