import Foundation

func solution(_ numbers:[Int]) -> Double {
    var num: Int = 0    
    var s: Int = 0
    for row in numbers {
       num += row
        s = s + 1
    }
    return  Double(num) / Double(s)
}