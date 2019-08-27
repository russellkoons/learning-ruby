# Fizzbuzz!

# We all know fizzbuzz. Here's the Ruby version

def fizzbuzz(num)
  i = 1
  until i > num
    if i % 15 == 0
      puts "fizzbuzz"
    elsif i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
      puts "buzz"
    else
      puts i
    end
    i += 1
  end
end

fizzbuzz(30)