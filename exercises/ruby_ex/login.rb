USER = 'moza'
PASSWORD = 'Hello1'
loop do
  puts ">> Please enter your username:"
  username = gets.chomp
  puts ">> Please enter your password: "
  pw = gets.chomp

  break if pw == PASSWORD && username == USER
  puts "Authorization failed!"
end
  # if pw == PASSWORD && username == USER
  #   puts "Welcome!"
  #   break
  # else
  #   puts "Authorization failed!"
  # end
# end
puts "Welcome!"
