## IQ Test

Bob is preparing to pass an IQ test. The most frequent task in this test is to find out which one of the given numbers differs from the others. Bob observed that one number usually differs from the others in evenness. Help Bob — to check his answers, he needs a program that among the given numbers finds one that is different in evenness, and return a position of this number.

Write a function, ```iq_test```, that takes a given string of numbers, and returns which number is the odd (or even) one out.

Keep in mind that your task is to help Bob solve a real IQ test, which means indexes of the elements start from 1, not 0.

### Examples

```ruby
iq_test("2 4 7 8 10")
=> 3 #the third number, 7, is odd, while the other four are even
iq_test("1 2 1 1 3 7 9")
=> 2 #the second number, 2, is even, while the other numbers are odd
iq_test("2 4 2 2 4 5 6 8")
=> 6 #the sixth number, 5, is odd, while the others are even
```
