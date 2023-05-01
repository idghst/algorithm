// 별 찍기 - 1

import Foundation

let count = Int(readLine()!)!

for i in 1 ... count {
    print(String(repeating: "*", count: i))
}
