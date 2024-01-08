import Foundation

func solution(_ food:[Int]) -> String {
    var result = ""
    var reversed = ""
    for i in 0 ..< food.count {
        for j in 0 ..< food[i]/2 {
            result += String(i)
        }
    }
    
    reversed = String(result.reversed()) // reversed() String값 역방향으로 바꿔줌
    
    result += "0" + reversed
    
    return result
}