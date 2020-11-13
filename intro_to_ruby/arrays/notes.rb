11/12/20 Arrays

An ordered list of elements.
You can reference any element by it's index number. [begins at 0]

push & (shovel) << are the same and will allow you to add an element to the array.

** map method iterates over an array applying a block to eacdh element of the array
and returns a new array!

collect method is an alias of map - they do the same thing.

delete_at method is destructive and will mutate your array.
it allows you to specify which element to delete.

uniq method deletes any duplicate values- does not modify original array
(!) bang suffix will turn it to destructive

unshift method adds a value to the start of the list. Opposite of push <<

include? method checks to see if the argument given is included in the Array

flatten - takes nested arrays and creates a one dimensional array

each_index - much like each method, but passes by each index instead of the element

each_with_index - method gives you both the value and the index

sort - orders your array but does not mutate
-add ! to mutate

product method returns an interesting combination.
[1,2,3].product([4,5])
=> [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]

each vs. map
mostly the same-
Where each returns the value of the array, map creates a new array and returns nil

Use each for iteration
Use map for transformation
