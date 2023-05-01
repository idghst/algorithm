// 검증수

import Foundation

let inputData = readLine()!.components(separatedBy: " ").map { Int(String($0))! }

var answer = 0

for i in 0 ..< inputData.count {
    let tmp = array[i]
    answer += tmp * tmp
}
answer %= 10

print(answer)
