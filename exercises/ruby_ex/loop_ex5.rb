#say_hello = true
#hello = 1
#while say_hello
#  loop do
#    puts 'Hello!'
#    hello += 1
#    break if hello > 5
#  end
#  say_hello = false
#end

say_hello = true
count = 0
while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end
