# Check whether the hash person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 
#has age as key
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
if person.has_key?(:age)== true 
    puts "age key is present in the peson hash"
else
    puts "age key is not present in the peson hash"
end