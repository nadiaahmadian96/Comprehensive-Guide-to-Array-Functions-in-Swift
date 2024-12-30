//Example 1: Square Numbers
let numbers = [1,2,3,4,5,6,7,8,9]
let squared = numbers.map{$0 * $0}
print(squared)

//Example 2: Convert to Strings
let strings = numbers.map{ "Number \($0)"}
