# Case statements are an easier way to do long ifels statements

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food!"
  when "Tacos", "Burritos", "Quesadillas"
    "Muy bien amigo! Ay yay yayyy!"
  when "Tofu", "Brussel Sprouts"
    "ewwwwwwww" 
  else
    "I'm not familiar with that one"
  end
end

puts rate_my_food("Sushi")
puts rate_my_food("Tofu")
puts rate_my_food("Pizza")

# Cut down on line space with then

def calculate_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_grade(99)
puts calculate_grade(69)
puts calculate_grade(75)
puts calculate_grade(42)