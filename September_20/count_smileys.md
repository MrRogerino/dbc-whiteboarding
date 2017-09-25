## Count the Smiley Faces

Given an array as an argument, write a function ``` count_smileys``` that should return the total number of smiling faces.

Rules for a smiling face:
- Each smiley face must contain a valid pair of eyes. Eyes can be marked as ```:``` or ```;```
- A smiley face can have a nose but it does not have to. Valid characters for a nose are ```-``` or ```~```
- Every smiling face must have a smiling mouth that should be marked with either ```)``` or ```D```.
-	No additional characters are allowed except for those mentioned.
-	Valid smiley face examples:
	-	```:) :D ;-D :~)```
-	Invalid smiley faces:
	- ```;( :> :} :]```

### Examples

```ruby
countSmileys([':)', ';(', ';}', ':-D']);       // should return 2;
countSmileys([';D', ':-(', ':-)', ';~)']);     // should return 3;
countSmileys([';]', ':[', ';*', ':$', ';-D']); // should return 1;
```

