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
