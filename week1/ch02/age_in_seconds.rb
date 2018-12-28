# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
days = (150-36)*365 + 36*366 + 280

hours = 24 * days

minutes = 60 * hours

seconds = 60 * minutes

puts seconds
