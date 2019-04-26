def praise(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "#{name} is #{age} years old"
  puts "In five years #{name} will be #{age + 5}"
end

praise "Russell", 30
praise("Alvaro", 31)

# Can use parentheses is you want. Best practice tho