//Example: Flatten and Transform Nested Arrays

let nested = [[1, 2], [3, 4], [5]]
let flattened = nested.flatMap { $0.map { $0 * 2 } }
print(flattened) // Output: [2, 4, 6, 8, 10]
