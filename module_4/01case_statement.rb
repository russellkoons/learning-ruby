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