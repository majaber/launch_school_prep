11/15/20  More Stuff!

Regex
-Regular Expression, pattern matching rules
ex: * check if the pattern "ss" appears in the string "Mississippi".
* Print out the 3rd word of each sentence from a list of sentences
* Does a string end with "St"?
* Are there any whiespace characters in the string?
* Does a string ahve non-alphanumeric characters

Create with a forward slash (/) Inside two // you can place any characters
you would like to match with the string.

=~ checks for matches in the string
"powerball" =~ /b/
=> 5 #is what is returned.
In additon to =~ you can use *match*
/b/.match("powerball")
=> #MatchData "b">

Ruby Standard Classes
*Think efficiency!
Use Ruby's built in libraries to solve problems.
Ex. Using the "Math" module
irb :001 > Math.sqrt(400)
=> 20.0

No need to build a solution from scratch.

Variables as Pointers
*Different times in memory
Some operation mutate the address space in memory,
but others simply change the variable to point to a different address space.

If mutated such as << then the change will not change the pointer
* Mutations will affect our variables

Blocks and Procs
(&) will signify that this is a block and you can name it whatever you like.
The block must alwasy be the last parameter in the method definition.
Procs
Blocks that are wrapped in a proc object and stored in a variable then passed around

Exception Handling
- process that deals with errors in a manageable and predictable way
# eception_example.rb
begin
  #perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end
rescue is a way to keep your program/block from grinding to a hault.
  The show continues on able to adapt to the error.

Exceptions & Stack Traces
*Develop an eye for parsing together errors and their explanations
*Beign able to trace the execution flow is a very useful way to drill down to the source of the error.
