# Find the sum of b = [2, 3, 4] using inject
b = [2, 3, 4]
puts "Given array is #{b}"
puts "Sum of array #{b} is #{b.inject(0,:+)}"