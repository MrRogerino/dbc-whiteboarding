## Count the Characters

Write a method ```character_count``` which takes in a string and returns the number of times each letter occurs in the string as a hash.

<strong>Bonus:<strong> Instead, return the character that occurs the most- if there is a tie, return the first occurring character

### Examples
```ruby
character_count("helloworld")
=> {"h"=>1, "e"=>1, "l"=>3, "o"=>2, "w"=>1, "r"=>1, "d"=>1}
=> "h" #since h is the most recurring character

character_count("devbootcamp")
=> {"d"=>1, "e"=>1, "v"=>1, "b"=>1, "o"=>2, "t"=>1, "c"=>1, "a"=>1, "m"=>1, "p"=>1}
=> "o" #since o is the most recurring character

character_count("invisibility")
=> {"i"=>6, "n"=>1, "d"=>1, "v"=>1, "s"=>1, "b"=>1, "l"=>1, "t"=>1, "y"=>1}
=> "i" #since i is the most recurring character
