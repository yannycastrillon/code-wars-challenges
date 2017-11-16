# Context
Russian

You are given a list(1-indexed) of size n, initialized with zeroes. You have to perform m operations on the list and output the maximum of final values of all the n elements in the list. For every operation, you are given three integers a, b and k and you have to add value k to all the elements ranging from index a to b(both inclusive).

For example, consider a list a of size 3. The initial list would be a = [0,0,0] and after performing the update O(a,b,k) = (2,3,30), the new list would be a = [0, 30, 30]. Here, we've added value 30 to elements between indices 2 and 3. Note the index  of the list starts from 1.

## Input Format

The first line will contain two integers n and m separated by a single space.
Next m lines will contain three integers a, b and k separated by a single space.
Numbers in list are numbered from 1 to m .


## Constraints

3 <= n <= 10^7
1<= m <= 2 * 10 ^ 5
1 <= a <= b <= n
0 <= k <= 10^9

## Output Format

Print in a single line the maximum value in the updated list.

## Sample Input

5 3
1 2 100
2 5 100
3 4 100

## Sample Output
200

## Explanation

First initial state of the array **0 0 0 0 0**
After first update list will be **100 100 0 0 0**.
After second update list will be **100 200 100 100 100**.
After third update list will be **100 200 200 200 100**.
So the required answer will be **200**.
