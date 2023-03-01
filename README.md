# DataStructures & Algorithms
 The Gist of Commonly used BigONotations

BigONotation: The Most Common Used

Constant Time O(1),
Linear Time O(n),
Logarithmic Time O(log n),
Quadratic Time O(n^2)

1. What is it?
-Language computer scientist use when comparing the performance of algorithms.
It’s all about dominate operations comparing along two axis (Time: How fast everything goes and Space: How much memory is needed)

2. How it works?
- Takes an array of Elements and loop through them until it finds the element we’re searching for it. Once it is located it will perform the functionality.

3. Common runtimes when talking about performance of algorithms?
-If we increase the number of elements in the algorithm it will take longer, which is linear time. O(n) - Number of for loops is proportional to the number of elements we pass in.
-Constant Time: O(1) - Doesn’t do any looping or anything complex. It does calculations and return quickly as possible. Very Quick and cannot go any faster.
-Logarithmic Time : O(log n) - When we half an element and run it through the loop, log n = 128, 64, 32, 16, 8, 4, 2, 1. (Used in Binary Search Tree)
-O(n^2)

4. Why is it Important?
-Language and Career Preparation. Language allows you compare relative performance how different data structures and algorithms work in regards to each other. BigOCheatSheet lists the different of time complexity of the data structure. Appending an element the documentation will state the O(1) can be very quick, however, when array needs to resize itself or if storage is shared with one another O(n) is used where it can take longer.
-Getting a count from a set is O(1)

5. Ways of Improving Performance:
-Trading off space for time, by utilizing HashMaps.
-When discussing O(n): Always think about the worst case performance always it shows how the algorithm works.
-Always try to trade off time and space for performance improvements.
*HashMaps and Dictionaries are important for swapping for time and space*
