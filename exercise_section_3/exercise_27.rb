# Print the index of each element of a = [1, 2, 3, 4, 5]
a = [1, 2, 3, 4, 5]
puts "Arry is #{a}"
a.each_with_index{|elem,index|
puts "Index of #{elem} => #{index}"
}
