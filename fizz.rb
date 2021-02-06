input_number = gets.to_i

if input_number % 15 == 0
  puts "FizzBuzz"
elsif input_number % 5 == 0
  puts "Buzz"
elsif input_number % 3 == 0
  puts "Fizz"
else
  puts input_number
end

# if input_number % 5 == 0 && input_number % 15 != 0 
#   puts "Buzz"
# elsif input_number % 15 == 0
#   puts "FizzBuzz"
# elsif input_number % 3 == 0
#   puts "Fizz"
# else
#   puts input_number
# end

