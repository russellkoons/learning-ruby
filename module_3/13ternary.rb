if 1 < 2
  puts "Yes"
else
  puts "Nah"
end

puts 1 < 2 ? "Yes" : "Nah"

if "yes" == "yes"
  puts "Equal"
else 
  puts "Nah"
end

puts "no" == "yes" ? "Equal" : "Nah"

def even_odd(num)
  num.even? ? "Even" : "Odd"
end

p even_odd(17)
p even_odd(6)