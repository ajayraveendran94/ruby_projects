# Iterate the hash person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
# and print key and values
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each {|key,value| 
puts "Key : #{key} - Value: #{value}"
}