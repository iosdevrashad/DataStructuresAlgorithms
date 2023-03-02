//import UIKit
//
//// LinearTime Method O(n)
//
//struct Singer {}
//
//let ints = [1, 2, 3]
//let strings = ["a", "b", "c"]
//let singer = [Singer(), Singer(), Singer()]
//
//// let ints = [Int]()
//// let strings = [String]()
//// let singer = [Singer]()
//
//// *** let arrayOfSpecificSize = Array<Int>(repeating: 1, count: 10) *** Rare that it will be used.
//
//var array = ["a", "b", "c", "d"]
//array.remove(at: 1)
//array.insert("b", at: 1)
//array.append("e")
//
//var favoriteStates = ["Colorado", "Washington", "Montana", "California", "Nevada", "Connecticut", "Virginia", "Florida.", "New York", "Pennsylvania"]
//
//favoriteStates.remove(at: 7)
//favoriteStates.insert("Tennessee", at: 7)
//favoriteStates.append("Maryland")

/*
 Rotate array to right N times.
 https://app.codility.com/programmers/lessons/2-arrays/cyclic_rotation/
 
 For example, given

     A = [3, 8, 9, 7, 6]
     K = 3
 the function should return [9, 7, 6, 3, 8]. Three rotations were made:

     [3, 8, 9, 7, 6] -> [6, 3, 8, 9, 7]
     [6, 3, 8, 9, 7] -> [7, 6, 3, 8, 9]
     [7, 6, 3, 8, 9] -> [9, 7, 6, 3, 8]

 */

func solution(A: [Int], K: Int) -> [Int] {
   
    return [Int]()
}

solution(A: [1, 2, 3, 4, 5], K: 1) // 5 1 2 3 4
solution(A: [1, 2, 3, 4, 5], K: 2) // 4 5 1 2 3
solution(A: [1, 2, 3, 4, 5], K: 3) // 3 4 5 1 2

solution(A: [3, 8, 9, 7, 6], K: 3) // [9, 7, 6, 3, 8]
