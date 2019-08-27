# Statement Modifiers
# Cut down on coding space

number = 5000
verified = true

if number > 2500 && verified
  puts "Huge!"
end

# Inline Modifier - Same output as above

puts "Huge!" if number > 2500 && verified

x = 8

unless x > 10
  puts "x !> 10"
end

puts "x !> 10" unless x > 10