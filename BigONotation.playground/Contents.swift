import UIKit

// BigONotation

func findYourPath(_ arr: [String]) {
    let before = Date()
    
    for i in 0..<arr.count {
        if arr[i] == "Path" {
            print("Found my Path!")
        }
    }
    
    let after = Date()
    let component = Calendar.current.dateComponents([.nanosecond], from: before, to: after)
    let milliSeconds: Double = Double(component.nanosecond! / 1000000)
    
    // print("Finding your path took: \(milliSeconds))")
}
// let path = ["path"]

 let path = Array<String>(repeating: "", count: 1000000)
findYourPath(path)

// Constant Time O(1)

func constantTime(_ n: Int) -> Int {
    let result = n * n
    return result
}

// Linear Time O(n)

func linearTime(_ A: [Int]) -> Int {
    for i in 0..<A.count {
        if A[i] == 0 {
            return 0
        }
        
// print(i)
        
    }
    
    return 1
}

linearTime([1, 2, 3])

// Logarithmic Time O(log n)

func logarithmicTime(_ N: Int) -> Int {
    var n = N
    var result = 0
    while n > 1 {
        n /= 2
        // print (n)
        result += 1
    }
    return result
}
logarithmicTime(128)

// Quadratic Time O(n^2)

func quadratic(_ n: Int) -> Int {
    var result = 0
    for i in 0..<n {
        for j in i..<n {
            result += 1
            // print("\(i) \(j)")
        }
    }
    return result
}

quadratic(16)

var arr = [1, 2, 3]
arr.append(4)

var set = Set<Int>()
set.count

var janetAlbums = ["Janet Jackson", "Dream Street", "Control", "Rhythm Nation", "Velvet Rope", "All For You", "Damita Jo", "20 Y.O.", "Discipline", "Unbreakable"]

janetAlbums.append("Janet.")
print(janetAlbums)
print(janetAlbums.count)

// ** Given two arrays, create a function that lets a user know whether these two arrays contain any common items.

// Naive Brute Force O(n^2)<<<< Not the fastest.

func commonItemsBrute(_ A: [Int], _ B: [Int]) -> Bool {
    for i in 0..<A.count {
        for j in 0..<B.count {
            if A[i] == B[j] {
                return true
            }
        }
    }
    return false
}
commonItemsBrute([1, 2, 3], [4, 5, 6])
commonItemsBrute([1, 2, 3], [3, 5, 6])

// Convert to hash and lookup via other index

func commonItemsHash(_ A: [Int], _ B: [Int]) -> Bool {
    
    // still loopng... but isn't nested - O(2n) vs O(n^2)
    var hashA = [Int: Bool]()
    for a in A { // O(n)
        hashA[a] = true
    }
    
    //                                                              _ = reuduces to
    // Lookup in the hash to se if elemnts of B Exists O(n) = O(2n) _> O(n)
    for b in B {
        if hashA[b] == true {
            return true
        }
    }
    return false
}
//                                                          Time       Space
// ^^^^^ Trading off time for Space     Brute               O(n^2)     O(1)
//       Trading off Space for Time     HashMap             O(n)       O(n)

// Complete

