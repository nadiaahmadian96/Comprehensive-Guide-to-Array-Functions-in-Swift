//Example 1: Sum All Elements
let numbers = [1, 2, 3, 4]
let sum = numbers.reduce(0) { $0 + $1 }
print(sum) // Output: 10

//Example 2: Create a Single String
let words = ["Nadia","is","awesome","!"]
let sentence = words.reduce(""){$0 + $1 + " "}
