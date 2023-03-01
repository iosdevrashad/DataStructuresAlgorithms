# DataStructures & Algorithms
 The Gist of Arrays

1. Why are Arrays Important?

~Most commonly used they are everywhere, such as, puzzles, games, transmitting data. It’s a core part of every computer language. 

2. What happened when array exceeds its capacity when it gets too big?

~GET/SET at any location. If you know the index of the element you can reach and get the element. 

3. What is an Array?

~Collection of elements of the same type, that can be set and retireved by a continuous series of intergers or indices.

4. How do they work? 

~Index start with 0, 1, 2, 3, It determines where things happen, this is how we control the arrays that we want manipulated. 

5. Why are they so Special?

~Arrays can hold almost anything
~They are of a fixed size (Not applicable to Swift)
~Arrays offer the ability to randomly access data. This is huge with Arrays, however, Linklist, Binary Search Trees, Stacks and queues cannot perform this ability. 

**Insert: Copying, Inserting, and Incrementing**

~ For an Example: If we want to insert in index 1, we have to copy up by one space to free up the index.

~A counter can be added to change the size of the array. 

~LinearTime O(n) is used during the copy up stage which requires us to loop through the entire elements in the array and shift everything up. Delete is similar.

**Delete**

~Similar to Insert, but we are copying down. 
~No need to remove at the index 1, we can take all the elements above 1, then 2, 3, and 4 up and shift them down.
~This will override what we have added in LinearTime O(n)


