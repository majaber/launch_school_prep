def words_check(words)
  if /lab/i.match(words)
    puts words
  else
    puts "No match"
  end
end

words_check("laboratory")
words_check("experiment")
words_check("Pan Labyrinth")
words_check("elaborate")
words_check("polar bear")
