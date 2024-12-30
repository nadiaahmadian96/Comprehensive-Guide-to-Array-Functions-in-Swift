let numbers = [10, 20, 30, 40]
if let index = numbers.firstIndex(where: { $0 > 25 }) {
    print("Index: \(index)") // Output: Index: 2
}
