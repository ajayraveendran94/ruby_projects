# Iterate the array [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] and return all elements greater than 5

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Array is #{arr}"
puts "Array with Elements greater than 5 is #{arr.select{|num| num > 5}}"