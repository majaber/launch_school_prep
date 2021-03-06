11/20/20 Variable Scope

Working Ruby Exercises

* Method definitions are self contained with respect
to local varaibles -- not visible outside it's scope

**However, will be visible in procs, blocks, & lambdas

Numbers are inmutable.
The outside variables will only ever come in play when they to,
are passed in the method as an argument.

Takeaways:
I need another refresher in regards to variable scope.
There are small but glaring holes in my knowledge of that concept.
Will need to review the rules when it comes to mutability and methods/ blocks
Each interacts in its own way when it comes to where the pointer is.


11/21/20 Loops
* Use break to stop a loop.  You will nearly always use it.

::rand method works well when you need a random number
rand(100) returns a random number between 0 and one less
than the number provided.

For our variables we want clear and descriptive names whenever possible

FOR LOOPS
ex:
for (name of our testing variable) in (name of array)
  #code block goes here
end

11/23/20 Loops II
::between method takes rwo arguments and returns a boolean
if the caller\'s value is between two integers
::empty? method checks to see if our array is element and returns
a boolean

::times method used on integers counts from 0 to one less than the specified number.

11/25/20 User Input
%w() is a an array shortcut
ex: %w(y n) => ["y", "n"]

11/30/20
return tells the method to end, which means anything after that line wont
be processed.

12/01/20
  Integer::times begins counting up from zero. after it is done iterating
it will return the original integer.

12/05/20
Strings
::casecmp() compares the value of two string while ignoring the case
  of both strings
  Returns an integer of 0
  If less than the argument then -1
  If more than the argument then 1

12/07/20

: :gsub
  allows you to replace specific characters within the strings
  by modifying the original object.
  Global Substitution

: :split(//) or with quotes will split each character of the string
  and return an array.
  -it will remove every instance of the argument you provide.
  - use an empty string as it splits to each character

  :map and :select

  :map returns a new array with each element transformed based
  on the blocks return value

  :select returns a new array containing elements selected only
if the blocks return value evaluates to true
