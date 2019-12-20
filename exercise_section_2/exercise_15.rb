# 15. Given an array a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]. 
#     15.1 Fetch all integer elements from the above array
#     15.2 Find the index of all string elements from the array
#     15.3 Total count of elements from the array
#     15.4 Check if 'leopard' is present in the array
#     15.5 Return all elements having vowels
#     15.6 Compute the sum of all integer elements in the array and push the sum to the array
#     15.7 Fetch the last 3 elements from the array
#     15.8 Replace all vowels in the array with '$' symbol
#     15.9 Check whether first and last element are the same
#     15.10 Reverse the array
#     15.11 Delete element @ index 2

a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a_string = a.select{|str| str.is_a? String}
a_integer = a.select{|num| num.is_a? Numeric}
array_length = a.size
puts "Given array is #{a}"
puts "Integer array is #{a_integer}"
puts "String array is #{a_string}"
puts "Total elements in the aray is #{array_length}"
if(a.include?('leopard'))
    puts "'leopard' is present in the array"
else
    puts "'leopard' is not present in the array"
end
def count_vowels(str)
    if (str.count("aeiou") > 0)
        puts "#{str}"
    end
end
puts "Elements with vowels are"
a_string.each{|str|
count_vowels(str)
}

puts "Array with integer sum #{a.push(a_integer.inject(0, :+))}"
a.delete_at(array_length)
puts "Last 3 elements are #{a.slice(array_length-3..array_length)}"

puts "String elements with vowels replaced :"

def replace_vowels(str)
    puts "#{str.tr("aeiou", "$")}"
end                                  
a_string.each{|str|
    replace_vowels(str)
    }
if (a[0] == a[array_length-1])
    puts "First and last elements are same #{a[0]}"
else
    puts "First and last elements are different"
end
puts "Reversed array is #{a.reverse}"
a.delete_at(2)
puts "After deleting the element at index 2 New aray is #{a}"
