let numbers = [1, 2, 3, 4, 5]
let grouped = Dictionary(grouping: numbers) { $0 % 2 == 0 ? "Even" : "Odd" }
print(grouped) // Output: ["Odd": [1, 3, 5], "Even": [2, 4]]
