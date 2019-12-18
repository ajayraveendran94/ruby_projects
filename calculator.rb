puts "Enter Operation (+ Addition, -Substraction, *Multiplication, /Division)"
operation = gets.chomp
puts "Enter First Number"
first_number = gets.chomp.to_i
puts "Enter second Number"
second_number = gets.chomp.to_i
case operation
when "+"
    puts "sum is #{first_number + second_number}"
when "-"
    puts "Substraction is #{first_number - second_number}"
when "/"
    puts "Division is #{first_number / second_number}"
when "*"
    puts "Multiplication is #{first_number * second_number}"
else 
    puts "Choose correct operator"
end