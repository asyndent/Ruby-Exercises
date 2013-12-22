puts "Welcome to the bitch calculator. If you get tired of math at any point, please type 'end' to close."

puts "What would you like these naughty numbers to do? (add, subtract, multiply, divide) [the operation will repeat until the result is either equal to or less than zero, or greater than or equal to one thousand]"
c = gets.chomp
  
  
while c != "end"  
      if c == "add"
        puts "What is your first number?"
        a = gets.to_i
        puts "What is your second number?" 
        b = gets.to_i
        puts a + b
        d = a + b
          until ((d <= 0) or (d >= 1000))
              d = (d + b)
              puts d
          end    
      puts "Tell the numbers what other weird kinks you're into! (add, subtract, multiply, divide) [the operation will repeat until the result is either equal to or less than zero, or greater than or equal to one thousand]"
      c = gets.chomp
      end
      
      
      if c == "subtract"
        puts "What is your first number?"
        a = gets.to_i
        puts "What is your second number?" 
        b = gets.to_i
        puts a - b
        d = a - b
          until ((d <= 0) or (d >= 1000))
              d = (d - b)
              puts d
          end    
      puts "Tell the numbers what other weird kinks you're into! (add, subtract, multiply, divide) [the operation will repeat until the result is either equal to or less than zero, or greater than or equal to one thousand]"
      c = gets.chomp
      end
      
      
        
      if c == "multiply"
        puts "What is your first number?"
        a = gets.to_i
        puts "What is your second number?" 
        b = gets.to_i
        puts a * b
        d = a * b
          until ((d <= 0) or (d >= 1000))
              d = (d * b)
              puts d
          end    
      puts "Tell the numbers what other weird kinks you're into! (add, subtract, multiply, divide) [the operation will repeat until the result is either equal to or less than zero, or greater than or equal to one thousand]"
      c = gets.chomp
      end
      
      
        
      if  c == "divide"
        puts "What is your first number?"
        a = gets.to_i
        puts "What is your second number?" 
        b = gets.to_i
        puts a / b
        d = a / b
          until ((d <= 0) or (d >= 1000))
              d = (d / b)
              puts d
          end    
      puts "Tell the numbers what other weird kinks you're into! (add, subtract, multiply, divide) [the operation will repeat until the result is either equal to or less than zero, or greater than or equal to one thousand]"
      c = gets.chomp
      end
      
      
      if c == "end"
         puts "Bye bitch"
      end
end