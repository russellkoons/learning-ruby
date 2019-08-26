# Unless keyword

password = "whaskers"

unless password == "whiskers" # if this is false it does the first
  puts "Wrongo friendo!"
else
  puts "Correcto boyo!"
end

unless password.include?("a")
  puts "It does not includes the letter a"
end