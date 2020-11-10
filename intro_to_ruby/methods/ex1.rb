=begin def greeting(name)
  "Hello #{name}"
end

puts greeting(moe)
=end
=begin def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts greeting("Bob")
=end

def greeting(name)
  "Hello " + name.capitalize + "!"
end
puts greeting("bob")
