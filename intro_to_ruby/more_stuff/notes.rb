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
