def is_prime n
    for d in 2..(n - 1)
     if (n % d) == 0
      puts "#{n} is a not a prime number"
      exit
     end
    end
    puts "#{n} is a prime number"
   end
puts "Enter The Number"
number = gets.chomp.to_i
is_prime(number)