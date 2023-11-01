puts "Please enter a number from 0 - 100."
number = gets.chomp.to_i

if number < 0
  puts "Please enter a positive number."
elsif number <= 50
  puts "This number is between 0 - 50."
elsif number <= 100
  puts "This number is between 51 - 100."
else
  puts "Please enter a number less than 100."
end