import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sum: Int = 0
    for i in numbers {
        sum += i
    }
    return (45 - sum)
}