puts "Enter the strings (seperated by ,)"
string_array = gets.chomp.split(',')
string_array.each {|string|
if(string == string.reverse)
    puts "#{string} is palindrome"
else
    puts "#{string} is not palindome" 
end
}
