## Last Digit of a VERY Large Number

Write a function, ```last_digit```, which takes in two parameters, ```n1, n2```, and returns the last decimal digit of ```a^b```. Note that a and b may be very large!

For example, the last decimal digit of ```9^7``` is ``` 9```, since ```9^7 = 4782969```. The last decimal digit of ```(2^200)^(2^300)```, which has over ```10^92``` decimal digits, is ```6```.

The inputs to your function will always be non-negative integers.

### Examples

```ruby
last_digit(2,5)
=> 2 # 2^5 = 32

last_digit(23,2)
=> 9 # 23^2 = 529

last_digit(1234562304809,12039810293810298)
=> 1 # What happens if you raise n1^n2 here? 
