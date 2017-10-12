## See-Saw Array

Given a set of numbers, return true if there exists a number in the set in which the sum of all the numbers to the left of this number is equal to the sum of all the numbers to the right of it. If such a number does not exist, return false.

<strong>Bonus:</strong>Rather than returning true, return the index of the balanced number

### Examples

```ruby
see_saw = [1,2,3,5,6]
=> true
=> 3 # the index at which the see_saw is balanced
# the sum of all numbers to the left of 5 (1+2+3)
# is equal to the sum of all numbers to the right of 5

see_saw = [1,10,2,5,6,9,4,1,4,8,14,6]
=> true
=> 6 # the index at which the see_saw is balanced

see_saw = [3,5,1,5,2,3]
=> false
```
