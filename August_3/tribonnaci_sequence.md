## Tribonnaci Sequence

Well met with Fibonacci bigger brother, AKA Tribonacci.

As the name may already reveal, it works basically like a Fibonacci, but summing the last 3 (instead of 2) numbers of the sequence to generate the next.

So, if we are to start our Tribonacci sequence with [1,1,1] as a starting input (AKA signature), we have this sequence:

```ruby
{1,1,1,3,5,9,17,31,...}
```

But what if we started with [0,0,1] as a signature? We would get this sequence:

```ruby
{0,0,1,1,2,4,7,13,24,...}
```

You need to create a tribonacci function that given a signature array/list, returns the first n elements - signature included of the so seeded sequence.

Signature will always contain 3 numbers; n will always be a non-negative number; if n==0, then return an empty array and be ready for anything else which is not clearly specified

### Examples

```ruby
tribonacci([1,1,1],10)
=> [1,1,1,3,5,9,17,31,57,105]

tribonacci([1,2,3],10)
=> [1,2,3,6,11,20,37,68,125,230]

tribonacci([3,2,1],10)
=> [3,2,1,6,9,16,31,56,103,190]

tribonacci([1,2,3],0)
=> []
```
