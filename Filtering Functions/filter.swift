//Example 1: Keep Even Numbers
let numbers = [1, 2, 3, 4, 5]
let evens = numbers.filter { $0 % 2 == 0 }
print(evens) // Output: [2, 4]

//Example 2: Filter Names by Prefix
let names = ["Alice", "Bob", "Angela"]
let filteredNames = names.filter{$0.hasPrefix("A")}
