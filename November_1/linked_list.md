## Introduction to Linked Lists

Today we'll code out one of the most fundamental data structures of computer science: a linked list. Linked lists are used similarly to arrays to store data.  Essentially, a linked list is a series of connected "nodes"- each node contains some data, as well as a pointer to the "next" node (or nothing, if it's at the end of a list). Storing data in this fashion has its advantages and disadvantages compared to an array. For example, insertion and deletion of elements is much more efficient in a linked list compared to an array. What are some other pros and cons of storing data in a linked list?

### Class Setup

Let's start by defining our two classes: ```Node``` and ```LinkedList```.
A ```Node``` has two basic attributes- a ```value```, which stores some data, and a ```next_node```, which will either point to another node (hence the "link" part of the list), or ```nil```, if it's at the end of the linked list.
A ```LinkedList``` only has one basic attribute: a ```head``` which is equal to the value of some ```Node``` object. Set up each class with these attributes.

### Basic Methods

Now that we have our skeleton set up, let's define some basic methods for our ```LinkedList``` class. Our ```Node``` class should remain untouched while we write methods for our ```LinkedList```.

- First, let's start with a ```#last``` method, which returns the value of the last node in a linked list. Think about how iterating through a linked list is different from an array. How do we know what the current value is? How do we know when we're at the end of the list?  

- Next, let's define a ```#include?``` method, which takes in some value as an argument and returns true if the value exists within the list. How is this similar or different compared to ```Array#include?```?

- 
