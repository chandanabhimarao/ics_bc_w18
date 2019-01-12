# Make sure you read the whole tip section, there's some good stuff there!

line_width = 80
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [["Chapter 1: Getting Started", "page  1"], ["Chapter 2: Numbers", "page  2"], ["Chapter 3: Letters", "page 13"], ["Chapter 4: Variables and Assignment", "page 17"], ["Chapter 5: Mixing It Up", "page 21"], ["Chapter 6: More About Methods", "page 27"], ["Chapter 7: Flow Control", "page 37"], ["Chapter 8: Arrays and Iterators", "page 51"], ["Chapter 9: Writing Your Own Methods", "page 57"]]


### Your Code Here ###

puts(title.center(line_width))
chapters.each do |chapter|
  puts(chapter[0].ljust(line_width/2) + chapter[1].rjust(line_width/2))
end
