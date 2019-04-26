def meal_plan(time_week, time_day)
  if time_week == "weekday"
    if time_day == "breakfast"
      "Cereal"
    elsif time_day == "lunch"
      "Sandwich"
    else
      "Chicken Fingers"
    end
  elsif time_week == "weekend"
    if time_day == "breakfast"
      "French toast"
    elsif time_day == "lunch"
      "Tacos"
    else
      "Pizza"
    end
  end
end

p meal_plan("weekend", "breakfast")
p meal_plan("weekday", "dinner")