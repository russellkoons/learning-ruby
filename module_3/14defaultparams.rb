def phone_call(num, int_code = 1, area_code = 678)
  puts "calling #{int_code}-#{area_code}-#{num}"
end

phone_call(1234567)

phone_call(7654321, 5, 666)