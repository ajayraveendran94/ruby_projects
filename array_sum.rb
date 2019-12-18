def odd_even_sum (array,index)
    even_sum = 0
    odd_sum = 0
    i = 0;
    while i < index
        if i%2 == 0
            even_sum += array[i]
        else 
            odd_sum += array[i]
        end
        i=i+1
    end
puts "Odd elements Sum is #{odd_sum}"
puts "Even elements Sum is #{even_sum}"
end
puts "Enter Aray elements"
array_numbers = gets.chomp.split(' ')
array_numbers = array_numbers.map(&:to_i)
length = array_numbers.length

odd_even_sum(array_numbers,length)