## Palindrome Permutation

A palindrome is a word or phrase that reads the same forward as it does backwards. Write a function, ```palindrome_permutation?```,  which takes in a string, and returns whether it is a permutation of a palindrome. For example, ```"tact coa"``` is a permutation of a palindrome ```"taco cat"```.

### Examples

```ruby
palindrome_permutation("nah nah")
=> true # "hannah" is a palindrome

palindrome_permutation("nananan batman")
=> false

palindrome_permutation("even odd never or")
=> true # "never odd or even" is a palindrome 
