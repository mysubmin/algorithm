import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var sum = 0
    for i in 1 ... count {
        sum += price * i
    }
    
    return Int64(sum > money ? sum - money : 0)
}