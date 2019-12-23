# Given 2 arrays a = [1, 2, 3] and b = [2, 3, 4]. Return all common elements
a = [1, 2, 3] 
b = [2, 3, 4]
puts "Common elements between #{a} & #{b} are #{a.select{|elem| b.include?(elem)}}"