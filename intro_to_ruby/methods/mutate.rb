a = [1, 2, 3]

# Example of a method definition that does not mutate.
  def mutate(array)
    array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
