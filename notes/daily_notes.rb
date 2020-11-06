11/01/20

First notes on intro to programming with Ruby.
One directory for each chapter.
Create a separate file for every exercise.

11/02/20
Constants are denoted with all UPPERCASE letters
    -a value that never changes
Rubygems
- gem install <gem name>

11/03/20
Finally begin the intro to ruby textbook.  I spent the better part of yesterday
working on my preparations and doing a few examples.

I'm still trying to update my version of ruby.  I would much rather struggle with it now rather than later.

- Spent my morning hour attempting to reinstall ruby and gems to the highest version.
I believe my issue was rvm... It appears that I was able to uninstall ruby and reinstall with rvm
I am now using v 2.7.2 and was able to successifully install the pry gem .

PRY -
where 'binding.pry' was declared- the program will open up a new pry session that allows you to debug and
inspect the code.
A better option that simply using puts as this allows you to see what's really happening with your code.

11/04/2020 - Ch 1. The Basics

Strings-
You can use single quotes or double quotes.  If you use single quotes remember to 'escape' the ruby syntax with
a \ backslash character.  This tells the computer not to treat the single quote as ruby syntax but as regular text.

ex: 'The man said, \'Hi there!\''
ex: "The man said, 'Hi there!'"

NIL -
nil can be treated as false is some respects.  When you use it in an expression such as an if it will be treated
as such.

Modulo operator - returns the remainder
(quotient) & (modulus)
16 % 4 => 0
16 % 5 => 1

Some differences between Modulo and remainder
* The modulo will be positive if the second operand is positive and negative if the second operand is negative.
* The remainder will be positive if the first operand is positive and negative if the first operand is negative.

Using floats, especially with division will give you more accurate numbers.
ex.
15 / 4 => 3
15.0 / 4 => 3.75

Ruby expressions will always return a value
