# Convert b = [2, 3, 4] to string array using map. Expected output: ['2','3','4']
b = [2, 3, 4]
a=[]
b.each{|num|
a.push(num.to_s)
}
puts "Numeric String is #{b}"
puts "The string array output #{a}"