# scope.rb

a = 5   # variable is initialized in the outer scope

3.times do |n|  # method invocation
  a = 3
  b = 5   #is a accesible here, in an inner scope?
end

puts a
puts b 
