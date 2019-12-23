# Merge hash { age: '25' } to person = { height: '6 ft', weight: '160 lbs' }
person = { height: '6 ft', weight: '160 lbs' }
puts "Given array is #{person}"
person.store(:age,'25')
puts "Hash with new elements is #{person}"