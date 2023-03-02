import UIKit

// LinearTime Method O(n)

struct Singer {}

let ints = [1, 2, 3]
let strings = ["a", "b", "c"]
let singer = [Singer(), Singer(), Singer()]

// let ints = [Int]()
// let strings = [String]()
// let singer = [Singer]()

// *** let arrayOfSpecificSize = Array<Int>(repeating: 1, count: 10) *** Rare that it will be used. 

var array = ["a", "b", "c", "d"]
array.remove(at: 1)
array.insert("b", at: 1)
array.append("e")

var favoriteStates = ["Colorado", "Washington", "Montana", "California", "Nevada", "Connecticut", "Virginia", "Florida.", "New York", "Pennsylvania"]

favoriteStates.remove(at: 7)
favoriteStates.insert("Tennessee", at: 7)
favoriteStates.append("Maryland")


