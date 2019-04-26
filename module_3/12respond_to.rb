num = 1000

p num.respond_to?("length")

if num.respond_to?("next")
  p num.next
end

# respond_to? checks to see if a particular object can respond to
# another method

puts "Hello".respond_to?(:upcase)

# can use a symbol with a colon instead of a string