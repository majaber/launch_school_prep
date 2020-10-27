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

In Ruby - curly braces {} are == do (opens a block) and end (closes the block) statements

Had some trouble with the following bit of code:

xyz = 0
loop do
  print "Ruby!"
  xyz += 1
  break if xyz == 30
end

* The goal of the code was to print the string "Ruby!" 30 times.  By setting up a variable
that was essentially a counter next to it, xyz.  We could run the loop and break once the counter
incrememnted up to 30.  Since the counter variable (xyz) was never being printed, it did not
impact our output whatsoever.

* When using the .times iterator remember to place your action in curly braces

10/26/20
Worked on arrays and hashes.
Hash.new or hash = {
  "key" => "value"
}
