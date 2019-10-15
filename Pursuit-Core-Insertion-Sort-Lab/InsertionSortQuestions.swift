import Foundation

// Question One
// Implement insertion sort that accepts a closure about how to sort elements
func insertionSorted<T: Comparable>(arr: [T], by isSorted: (T, T) -> Bool) -> [T] {
    var arr = arr
    for indexOne in 1..<arr.count {
        print("IndexOne: \(indexOne)")
        var indexTwo = indexOne
        while indexTwo > 0 && !isSorted(arr[indexTwo - 1], arr[indexTwo]) {
            arr.swapAt(indexTwo - 1, indexTwo)
            print(arr)
            indexTwo -= 1
            
        }
    }
    return arr
}

// Question Two
// Sort an array of Ints using insertion sort without changing the position of any negative numbers
// https://www.geeksforgeeks.org/sort-an-array-without-changing-position-of-negative-numbers/
func insertionSortWithoutMovingNegatives<T: Comparable>(arr: [T], by isSorted: (T, T) -> Bool) -> [T] {
    return arr
}

// Question Three
// Implement insertion sort in place
func insertionSort<T: Comparable>(arr: inout [T], by isSorted: (T, T) -> Bool) -> [T] {
    return arr
}

// Question Four
// Implement insertion sort on a linked list
func insertionSorted<T: Comparable>(list: LinkedList<T>, by isSorted: (T, T) -> Bool) -> LinkedList<T> {
    return list
}

