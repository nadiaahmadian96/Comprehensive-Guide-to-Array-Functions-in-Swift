let sentence = "Swift is awesome and Swift is powerful"
let words = sentence.split(separator: " ")
let wordCount = Dictionary(grouping: words, by: { $0 }).mapValues { $0.count }
print(wordCount)
// Output: ["Swift": 2, "is": 2, "awesome": 1, "and": 1, "powerful": 1]
