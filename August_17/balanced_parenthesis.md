## Balanced Parenthesis

Counting and matching opening and closing parentheses. Adding one extra ```)``` and breaking your code. We've all been through it. To help save future aspiring coders from this terrible agony, write a method, ```balanced_brackets```, which takes in a string
and returns true if it is a valid combination of opening and closing parentheses.

### Examples
```ruby
string = "(((hello)))"
balanced_brackets(string)
=> true

string = "(it's)((lit))((((fam))))"
balanced_brackets(string)
=> true

string = "(((((((lol))))"
balanced_brackets(string)
=> false

string = ")("
balanced_brackets(string)
=> false
```
