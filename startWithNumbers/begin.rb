class Begin
  puts "Please enter the first of two numbers:"
  num1 = gets.chomp().to_i
  puts "Second number:"
  num2 = gets.chomp().to_i
  puts "The sum is: ",+ (num1 + num2)
  puts "The difference is: ", + (num1 - num2)
  puts "The product is: ",  + (num1 * num2)
end