func removeEvens(from numbers: [Int]) -> [Int] {
    return numbers.filter { $0 % 2 != 0 }
}

print(removeEvens(from: [1, 2, 3, 4, 5])) // Output: [1, 3, 5]
