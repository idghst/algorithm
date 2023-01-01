// A-B

import Foundation

let array = readLine()!.components(separatedBy: " ").map { Int(String($0))! }
print(array[0] - array[1])
