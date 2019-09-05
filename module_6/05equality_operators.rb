# Equality and Inequality Operators

a = "Hello"
b = "hello"
c = "Hello"

p a == b # false
p a != b # true
p a == c # true
p a != c # false
p b == c # false
p b != c # true
p a == a # true

p "Apple" < "Banana" # true because of alphabetical sort
p "hello" < "help" # true

p "A" < "a" # true because capitals are always before lower case
p "Z" < "a" # true