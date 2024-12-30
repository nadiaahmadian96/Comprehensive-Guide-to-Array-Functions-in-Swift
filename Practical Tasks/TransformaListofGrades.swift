let grades = [85, 92, 76, 61, 43]
let letterGrades = grades.map{
    switch $0{
    case 90...100: return "A"
        case 80..<90: return "B"
        case 70..<80: return "C"
        case 60..<70: return "D"
        default: return "F"
    }
}
print(letterGrades) // Output: ["B", "A", "C", "D", "F"]
