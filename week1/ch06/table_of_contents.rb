# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###

line_width = 80

tbl_of_contents = 'Table of Contents'

chapter_1 = 'Chapter 1: Getting Started'
chapter_1_page = 'page  1'

chapter_2 = "Chapter 2: Numbers"
chapter_2_page = "page  2"

chapter_3 = "Chapter 3: Letters"
chapter_3_page = "page 13"

chapter_4 = "Chapter 4: Variables and Assignment"
chapter_4_page = 'page 17'

chapter_5 = "Chapter 5: Mixing It Up"
chapter_5_page = "page 21"

chapter_6 = "Chapter 6: More About Methods"
chapter_6_page = "page 27"

chapter_7 = "Chapter 7: Flow Control"
chapter_7_page = "page 37"

chapter_8 = "Chapter 8: Arrays and Iterators"
chapter_8_page = "page 51"

chapter_9 = "Chapter 9: Writing Your Own Methods"
chapter_9_page = "page 57"

puts(tbl_of_contents.center(line_width))
puts(chapter_1.ljust(line_width/2) + chapter_1_page.rjust(line_width/2))
puts(chapter_2.ljust(line_width/2) + chapter_2_page.rjust(line_width/2))
puts(chapter_3.ljust(line_width/2) + chapter_3_page.rjust(line_width/2))
puts(chapter_4.ljust(line_width/2) + chapter_4_page.rjust(line_width/2))
puts(chapter_5.ljust(line_width/2) + chapter_5_page.rjust(line_width/2))
puts(chapter_6.ljust(line_width/2) + chapter_6_page.rjust(line_width/2))
puts(chapter_7.ljust(line_width/2) + chapter_7_page.rjust(line_width/2))
puts(chapter_8.ljust(line_width/2) + chapter_8_page.rjust(line_width/2))
puts(chapter_9.ljust(line_width/2) + chapter_9_page.rjust(line_width/2))
