11/14/20 Hashes

A data structure that stores items by associated keys.
Key value pairs

old_syntax_hash = {:name => 'bob'}
new_hash = {name: 'bob'}

You can create several pairs:
person = {height: '6 ft', weight: '160 lbs'}
# {:height=> '6 ft', :weight => '160 lbs'}

You can add to an existing hash
person[:hair] = 'brown'
# now person will print
#{:height=> '6 ft', :weight => '160 lbs', :hair=> 'brown'}

You can delete something from the hash
person.delete(:age)
# returns the deleted value and the hash is updated

To retrieve date:
person[:weight]
#  '160 lbs'

You can merge! (bang operator will mutate existing hash)
person.merge!(new_hash)
# pulls :name => 'bob' from above and appends to person hash.
# {:height=> '6 ft', :weight=> '160 lbs', :hair=> 'brown', :name=> 'bob'}

Hashes vs. Arrays
*Do you need a specific label- Use a Hash
*Does order matter? - Use an Array
*Need a stack/queue? - Arrays all for 'first in&out' queues or 'last in and first out stacks'

Hashes can store just about anything from: "strings", integers, floats, arrays, and even other hashes.
Use hash rocket (=>) when using anything other than a symbol: as a key

Common Hash methods
*has_key?()
  - check for a specific key in the hash and returns a boolean
*select
  -pass a block and return any "true" key value pairs
*fetch
  -pass a key and then given the value for it.  If that key is not present, you can specify and option for a return.
*to_a
  -returns an array version of your hash (not permanent)
