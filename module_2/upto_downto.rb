# upto method
5.upto(10) { |i| puts "We are at #{i}" }

5.upto(10) do |i|
  puts "We are moving on up!"
  puts "Currently at #{i}"
end

# downto method
5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current|
  puts "We are currently on #{current}"
  puts "Hooray!"
end

puts "Liftoff!"