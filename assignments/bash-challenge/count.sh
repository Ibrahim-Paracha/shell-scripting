#!/bin/bash

for num in {1..10}
do
echo "$num"
done

# The loop works in the way that the loop looks in the list and picks up the first value and then echos it, then loops back again and picks the second value and echoes that, and so on.


# if you want to write every even number from 1 to 10, you can write `for num in {2..10..2}`, and this should create a 2 number difference between each number

# and if you want to subtract numbers, {10..2..-2}, so this should show 10 8 6 4 2
