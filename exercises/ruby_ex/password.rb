PASSWORD = 'Hello1'
loop do
  puts ">> Please enter your password: "
  pw = gets.chomp

  if pw == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid Password!"
  end
end
