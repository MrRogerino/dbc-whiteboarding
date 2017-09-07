## Most Recurring Word

Would the word 'wood' be the most recurring word in the sentence "how much wood would a wood chuck chuck if a wood"? Let's find out. Write a method ```most_recurring_word``` which takes in a string of words and returns the most repeated word. If there's a tie, return each word that ties for the most recurring word.

### Examples

```ruby
sentence = "how much wood would a wood chuck chuck if a wood"
most_recurring_word(sentence)
=> "wood, chuck"

blue = "I'm blue da ba dee da ba daa"
most_recurring_word(blue)
=> "da, ba"

twinkle = "twinkle twinkle little star how I wonder what you are"
most_recurring_word(twinkle)
=> "twinkle"
