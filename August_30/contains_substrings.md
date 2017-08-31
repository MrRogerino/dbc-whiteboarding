## Contains Substrings?

Given two arrays of strings ```a1``` and ```a2```, write a method ```substring_checker``` which returns a sorted array in lexicographical (alphabetical) order of the strings of ```a1``` which are substrings of strings of ```a2```.

### Examples
```ruby
#Example 1:
a1 = ["arp", "live", "strong", "hello"]
a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
substring_checker(a1, a2)
=> ["arp","live","strong"]

#Example 2:
a1 = ["tarp", "mice", "bull"]
a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
substring_checker(a1,a2)
=> []

#Example 3:
a1 = ["its", "lit", "fam"]
a2 = ["it", "is", "on", "fire", "family"]
substring_checker(a1, a2)
=> ["fam"]
```
