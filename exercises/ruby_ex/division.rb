def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter a numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter a denominator:"
  denominator = gets.chomp
    if denominator.to_i == 0
      puts "Invalid input.  Must be an integer."
    else
      break if valid_number?(denominator)
      puts "Invalid input. A denominator of zero is not allowed."
    end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} = #{result}"

# numerator = nil
# loop do
#   puts "Please enter your numerator: "
#   numerator = gets.chomp
#
#   break if valid_number?(numerator)
#   puts "Invalid input. Must be an integer."
# end
#
# denominator = nil
# loop do
#   puts "Please enter your denominator: "
#   denominator = gets.chomp
#   if denominator.to_i == 0
#     puts "Invalid input.  Must be greater than zero."
#   else
#     break if valid_number?(denominator)
#     puts "Invalid input. Must be an integer."
#   end
# end
#
# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"
