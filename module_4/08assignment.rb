# Conditional Assignment
# Only works on nil objects

y = nil
p y

y ||= 5 # Changes y to 5 because y is currently  nil
p y

y ||= 10 # y stays at 5 since it is not currently nil
p y

greeting = "Hello"
extraction = 0
letter = greeting[extraction]
letter ||= "Not found"

p letter