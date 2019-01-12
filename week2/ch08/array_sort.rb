word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while (true)
  word = gets.chomp
  if word == ""
    break
  else
    word_list.push word
  end
end

word_list = word_list.sort
puts word_list # Make sure its sorted!
