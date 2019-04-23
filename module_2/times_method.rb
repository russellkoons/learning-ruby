5.times # Does something 5 times

10.times { |count| puts "We are on number #{count + 1}" } # prints 10 times

3.times do |count| # <--Block variable! Only exists locally
  puts "We are currently on loop number #{count + 1}"
  puts "Russell smells"
  puts "Ruby is interesting"
end #Prints the whole block 3 different times

# Use the times method to output the first ten multiples of 3

10.times { |count| puts (count + 1) * 3 }