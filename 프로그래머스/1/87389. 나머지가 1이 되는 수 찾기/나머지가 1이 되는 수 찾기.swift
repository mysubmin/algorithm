import Foundation

func solution(_ n:Int) -> Int {
    var result = 1
    while n % result != 1 {
        result += 1
    }
    return result
}