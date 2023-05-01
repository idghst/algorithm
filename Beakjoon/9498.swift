// 시험 성적

import Foundation

let input = readLine()!
let inputToInt = Int(input)!

var result: String

if inputToInt >= 90 {
    result = "A"
}
else if inputToInt >= 80 {
    result = "B"
}
else if inputToInt >= 70 {
    result = "C"
}
else if inputToInt >= 60 {
    result = "D"
}
else {
    result = "F"
}

print(result)