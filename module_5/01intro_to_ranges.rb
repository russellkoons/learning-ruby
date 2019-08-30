# Intro to Ranges

# A range stores a sequence of numbers or letters
# Starts at a point and includes all numbers until another point

nums = 1..5 # The dots make it a range of 1 through 5

p nums # Does not show the whole range

p nums.class

nums2 = 1...5 # Same as above but excludes 5

p nums.first(3)
p nums.last(3)