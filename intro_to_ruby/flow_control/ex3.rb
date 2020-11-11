# evaluate_num.rb

puts "Pick a number 0 to 100: "
number = gets.chomp.to_i

if number <= 50
  puts "Your number is between 0 and 50!"
elsif number <= 100
  puts "Your number is between 51 and 100!"
else number > 100
  puts "Your number is above 100!"
end
