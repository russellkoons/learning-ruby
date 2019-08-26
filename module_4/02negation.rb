# Just like in JavaScript ! creates negation

user = "free"

if user != "subscriber"
  puts "subscribers only!"
end

puts !true

puts !false

puts !1 # Everything in Ruby is true except for false and nil so this is converted to false

p ""
p 1
p 3.14

p !""
p !1
p !3.14

p !!"" # You can double negate to get true!
p !!1  # Get the boolean value of a variable with !!
p !!3.14