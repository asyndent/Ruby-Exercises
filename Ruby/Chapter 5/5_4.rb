puts "What is the numerator?"
n = gets.to_i

puts "What is the denominator?"
d = gets.to_i

m = (n - d)

until (m < d)
  m = (m - d)
end

puts m