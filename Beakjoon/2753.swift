// 윤년

import Foundation

let inputData = Int(readLine()!)!

var answer = 0

if inputData % 4 == 0 {
    if inputData % 100 != 0 || inputData % 400 == 0 {
        answer = 1
    }
}

print(answer)