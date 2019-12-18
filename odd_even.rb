puts "Enter A number"
input_number = gets.chomp.to_i
if input_number > 0
if input_number % 2 == 0
puts "Entered Number #{input_number} is even"
else
  puts "Entered Number #{input_number} is odd"
end
else
  puts "Enter a Number"
end
