# Checking if a value exists in a range

half_alpha = "a".."m"

puts half_alpha.include?("s")
puts half_alpha.include?("j")
puts half_alpha.include?("E")

p half_alpha === "k"
p half_alpha === "z"