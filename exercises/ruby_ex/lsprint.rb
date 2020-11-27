number = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3: "
  number = gets.chomp.to_i
  break if number >= 3
  puts "Invalid input.  Please renter a number >= 3"
end

number.times {puts "Launch School is the best!"}
# while number > 0
#   puts "Launch School is the best!"
#   number -= 1
# end
