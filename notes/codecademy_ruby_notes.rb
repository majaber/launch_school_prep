"unless" statements allow you to check for the "fasley" value rather than true.
(Think opposite of if/else)

ex:
unless hungry
  #Insert a "puts" or some code printout
else
  #More printout
end

comparators => == (equal to)  != (not equal)

boolean operators
and (&&), or (||), and not (!)

May need to review boolean operators as i've noticed that i am getting a lot of the (!) not operators incorrect

.gsub! is the global substitution method
string_to_change.gsub!(/s/, "th") -- Pulled from Daffy Duck project in codecademy.

We saw examples of while and until loops.
  - Useful when you don't know how long the loop will run for but you are able to enter stopping conditions.
The next step is "FOR LOOPS"
-you'll know exactly when to end.  Include inclusive .. and exclusive ...
ex:
for variable in range # .. or ...
  puts variable
end
