puts "How much would you like to deposit?"
d = gets.to_i	#gets the principal amount

puts "What is the rate of interest per period?"
i = gets.to_i	#gets the interest rate

puts "How many periods will the deposit accumulate interest?"
p = gets.to_i	#gets the number of periods to calculate

ir = i * 0.01   #converts the percentage interest rate into a decimal for ease of math
comp = ((d * ir) + d)

while (p > 1)
  comp = ((comp * ir) + comp) 
  p = p - 1
end

puts "Your total balance at the end of this period will be:"
puts comp
