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
