import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var result: [Int] = []
    var count = 0
    for i in signs {
        if i {
          result.append(absolutes[count] * 1)
        }else {
            result.append(absolutes[count] * -1)
        }
        count += 1
    }
    return result.reduce(0, +)
}