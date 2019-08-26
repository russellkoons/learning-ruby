# While loops

i = 1

while i < 10
  puts i
  i += 1
end

puts

p i

status = true

while status
  print "Please enter username"
  username = gets.chomp.downcase
  print "Please enter your password"
  password = gets.chomp.downcase

  if username == "russell" && password == "fart"
    puts "Entry granted!"
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye!"
    status = false
  else
    puts "Wrong idiot!"
  end
end
