11/6/20
Notes on variables

Variables are containers of information

assignment operator (=) assigns a value
equality operator (==) checks if two things are equal

Getting Data from a User
(gets) get string
(user data will print followed by a \n which represents the enter key being pressed.)\
To eliminate \n (newline character) we use .chomp

* Inner scope can access variables initialized in an outer scope, but not vice versa.

5 types of variables
  *Constants
    -storing data that never needs to change. ALL CAPS
  *Global Variables
    -$ start and unlimited scope. Rarely used.
  *Class Variables
    -@@ variable related to class, but each instance does not need its own value
  *Instance Variables
    -@ more with OOP
  *Local Variables
    -no $ or @ . lowercase start and obeys all scope boundaries.
