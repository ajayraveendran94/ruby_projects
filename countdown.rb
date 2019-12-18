def recur_integer(num)
    if num == 0 
     0
     puts "#{num}"
     exit
    else
      puts "#{num}"
      recur_integer(num-1)
    end
  end
  puts "Enter the final digit"
  digit = gets.chomp.to_i
  recur_integer(digit)