choice = nil
loop do
  puts ">> Do you want to print something? (y/n)"
  choice = gets.chomp.downcase

  break if ['y','n'].include?(choice)
  puts ">> Invalid input! Please enter y or n"
end

if choice == 'y'
  puts 'something'
end
