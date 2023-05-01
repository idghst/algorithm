// 두 수 비교하기

import Foundation

var array = readLine()!.components(separatedBy: " ").map { Int(String($0))! }

if array[0] > array[1] {
    print(">")
}
else if array[0] < array[1] {
    print("<")
}
else {
    print("==")
}
