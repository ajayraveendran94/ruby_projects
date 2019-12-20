# Given an array ['10','20','','2','','12']. Remove all blank elements from the array
a = ['10','20','','2','','12']
puts "Given array is #{a}"
puts "Array after removing blANK elements is #{a.reject(&:empty?)}"