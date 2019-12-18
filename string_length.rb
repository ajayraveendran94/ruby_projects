puts "Enter Password"
input_password = gets.chomp.delete(' ')
puts "#{input_password}"
if input_password.length > 8
puts "Eligible for Password Creation"
else
  puts "Not eligible for Password Please enter more than 8 letters & Avoid spaces"
end