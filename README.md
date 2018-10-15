# Project Euler: Problem 3
## RSpec Homework

For the problem I used created two methods:
- Prime?
which takes in a number and works out whether it is a prime factor
- LargestPrimeFactor
which takes in a number and works out the largest prime factor of it unless the argument is a prime factor in itself, in which case it will be returned.

## Testing
Along with these methods I added unit testing using RSpec.
- Should check whether prime method is present
- Should check whether a number is prime
- Should check whether largestPrimeFactor method is present
- Should get the largest prime factor

## What could be improved
I could refactor the code further since it's quite slow going through each number in a loop. This meant it would take a long time to check whether a large number is prime or what the largest prime number is of a range. 
