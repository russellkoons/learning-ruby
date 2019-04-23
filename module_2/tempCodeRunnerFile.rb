
3.times do |count| # <--Block variable! Only exists locally
  puts "We are currently on loop number #{count + 1}"
  puts "Russell smells"
  puts "Ruby is interesting"
end #Prints the whole block 3 different times