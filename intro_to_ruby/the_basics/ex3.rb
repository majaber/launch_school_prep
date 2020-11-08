
movies = Hash.new {
  star_wars: '1975',
  :memento => '2008',
  :hot_fuzz => '2020',
  :pluto => '2002'
}
movies.each {|k, v| puts v}


movies = { jaws: 1975,
          anchorman: 2004,
          man_of_steel: 2013,
          a_beautiful_mind: 2001,
          the_evil_dead: 1981}

          puts movies[:jaws]
          puts movies[:anchorman]
          puts movies[:man_of_steel]
          puts movies[:a_beautiful_mind]
          puts movies[:the_evil_dead]
