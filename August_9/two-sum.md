## Two-Sum

Write a method that takes an array of non-sorted unique integers and a target integer ```t```, and returns true if two numbers in the array add up to ```t```.

If no sum of two numbers in the array is equivalent to ```t```, return false.

**Bonus**: Instead of returning true, return the *positions* of the two matching numbers in the array.

### Examples

```ruby
two_sum([1,5,6,8,10],13)
=> true, since 5 + 8 equals 13
two_sum([9,3,2,13,21,34],34)
=> true, since 13 + 21 equals 34
two_sum([17,4,6,13],13)
=> false, since no two numbers sum up to 13
```
