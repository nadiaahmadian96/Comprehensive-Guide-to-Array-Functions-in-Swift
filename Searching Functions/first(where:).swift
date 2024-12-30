let numbers = [1, 2, 3, 4]
let firstEven = numbers.first { $0 % 2 == 0 }
print(firstEven ?? "None found") // Output: 2
