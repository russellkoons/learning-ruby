grade = "C"

if grade == "A"
  puts "Good job"
elsif grade == "B"
  puts "Not bad"
else
  puts "What is wrong with you?"
end

def odd_even(num)
  if num.odd?
    "Odd"
  else
    "Even"
  end
end

p odd_even(5)
p odd_even(42)