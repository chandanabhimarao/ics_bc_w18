# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
author_age_seconds = 1160000000.0

author_age_minutes = author_age_seconds/60.0

author_age_hours = author_age_minutes/60.0

author_age_days = author_age_hours/24.0

author_age_years = author_age_days/365.25

puts author_age_years
