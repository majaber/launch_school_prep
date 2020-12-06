name = 'Roger'
# name2 = 'RoGeR'
# name3 = 'DAVE'

# p name.downcase == name2.downcase
# p name.downcase == name3.downcase

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0
