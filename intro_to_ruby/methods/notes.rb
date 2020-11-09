11/8/20
Methods
  - a piece of code (procedures) we'll use over and over again

ex:
def (method)
  # method body
end

method def create their own scope.
You are unable to call local variables found inside a Method
outside of that method def.
ex:
a = 5

def some_method
  a = 3
end
puts a # a would equal 5 as 3 is only inside the scope of the method.

.pop
- a method in the Array class that removes the last element.

*Ruby methods always return the evaluated result of the last line of the expression unless an explicit return comes before it.

"return" allows yo to explicitly return a value
- will not execute the next line
