movies = Hash.new {
  "star wars" => 1975,
  "hot fuzz" => 2008,
  "black ops" => 2020,
  "pluto nash" => 2002
}
movies.each {|k, v| puts v}
