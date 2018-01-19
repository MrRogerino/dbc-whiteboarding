## Introduction to Linked Lists

Today we'll code out one of the most fundamental data structures of computer science: a linked list. Linked lists are used similarly to arrays to store data.  Essentially, a linked list is a series of connected "nodes"- each node contains some data, as well as a pointer to the "next" node (or nothing, if it's at the end of a list). Storing data in this fashion has its advantages and disadvantages compared to an array. For example, insertion and deletion of elements is much more efficient in a linked list compared to an array. What are some other pros and cons of storing data in a linked list?

### Class Setup

Let's start by defining our two classes: ```Node``` and ```LinkedList```.
A ```Node``` has two basic attributes- a ```value```, which stores some data, and a ```next_node```, which will either point to another node (hence the "link" part of the list), or ```nil```, if it's at the end of the linked list.
A ```LinkedList``` only has one basic attribute: a ```head``` which is equal to the value of some ```Node``` object. Set up each class with these attributes.

### Basic Methods

Now that we have our skeleton set up, let's define some basic methods for our ```LinkedList``` class. Our ```Node``` class should remain untouched while we write methods for our ```LinkedList```.

- Let's start with a ```#last``` method, which returns the value of the last node in a linked list. Think about how iterating through a linked list is different from an array. How do we know what the current value is? How do we know when we're at the end of the list?  

- Next, let's define a ```#include?``` method, which takes in some value as an parameter and returns true if the value exists within the list. How is this similar or different compared to ```Array#include?```?

### More Methods

We've just defined some methods that demonstrate how to iterate through a ```LinkedList```. Now, let's define some methods which will alter a given ```LinkedList```.

- The first method we will define is ```#push```; similar to ```Array#push```, this method will take in a parameter, and append that value to the end of the list. What does appending mean in the context of a ```LinkedList```? How is it different from ```Array#push```?

- Let's go ahead and define a similar method: ```#pop```, which will remove the last item from a ```LinkedList``` and return it. What parts of previous methods can we use to help define this method? Once we ```pop``` a node from the end of a list, do we need to do anything else?

- Let's take another ```Array``` method and define it within the context of a ```LinkedList```. What about ```#delete```? What does the ```delete``` method do when called upon an ```Array```, and how does that translate to a ```LinkedList```. As you define these methods, notice the similarities and differences between the two classes.

- Our final method will be ```insert```, which will take in two parameters: the value to be inserted, and the index at which the value should be inserted at. How do we keep track of an index in a ```LinkedList```?
