hash = {horror: "Evil Dead",
        comedy: "Hot fuzz",
        rom_com: "Serendipity"
      }
hash.each_key {|key| puts key}
hash.each_value {|value| puts value}

hash.each {|k,v| puts "The genre is #{k} and the example of that is: #{v}."}
