# Remove height key value pair from the below hash person = { height: '6 ft', weight: '160 lbs' }
person = { height: '6 ft', weight: '160 lbs' }
puts "Given array is #{person}"
person.delete(:height)
puts "Array after deleting height key and value #{person}"