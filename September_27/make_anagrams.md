## Make Anagrams

Alice is taking a cryptography class and finding anagrams to be very useful. We consider two strings to be anagrams of each other if the first string's letters can be rearranged to form the second string. In other words, both strings must contain the same exact letters in the same exact frequency. For example, ```bacdc``` and ```dcbac``` are anagrams, but ```bacdc``` and ```dcbad``` are not.

Alice decides on an encryption scheme involving two large strings where encryption is dependent on the minimum number of character deletions required to make the two strings anagrams. Can you help her find this number?

Given two strings, ```a``` and ```b``` , that may or may not be of the same length, determine the minimum number of character deletions required to make ```a``` and ```b```  anagrams. Any characters can be deleted from either of the strings.

### Examples

```ruby
a = "xyz"
b = "tux"

make_anagrams(a,b)
=> 4 # remove "y" and "z" from a, and remove "t" and "u" from b

make_anagrams("devbootcamp", "dbc")
=> 8

make_anagrams("abc", "abc")
=> 0
```
