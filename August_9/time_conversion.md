## Time Conversion

Write a function ```time_conversion``` which takes in a number of  ```seconds```, and returns an array containing the ```[hours, minutes, seconds]```.

**Bonus**: Add an additional field, ```day```, so your array returns ```[days, hours, minutes, seconds]```

### Examples

```ruby
time_conversion(3600)
=> [1,0,0] #3600 seconds is equivalent to exactly one hours
time_conversion(23040)
=> [6,24,0] #equivalent to 6 hrs and 24 minutes
time_conversion(1738)
=> [0,28,58] #equivalent to 24 minutes and 58 seconds
time_conversion(90210)
=> [25,3,30]
