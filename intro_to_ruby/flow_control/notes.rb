11/10/20 Flow Control

Conditional flow - making your data do the right thing

reminder: (gets) method will always give you a string from the user

ex:
puts "x is 3" if x == 3

unless is the opposite of if
ex:
puts "x is NOT 3" unless x == 3

Case statements use words : case, when, else, and end.

In Ruby, every expression evaluates to "true" when used in flow control,
except for false and nil.

When working with || as long as one of the operands is 'true' then the expression returns true.

ex6.rb
false
false
false
true
false
true 
