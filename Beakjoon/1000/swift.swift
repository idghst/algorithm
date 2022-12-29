// A+B

import Foundation

let input = readLine()!
let array = input.components(separatedBy: " ").map { Int(String($0))! }
let result = array[0] + array[1]

print(result)
