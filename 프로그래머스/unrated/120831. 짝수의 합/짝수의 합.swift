import Foundation

func solution(_ n:Int) -> Int {
    var num = 0;
    for raw in 1 ... n {
        if raw % 2 == 0 {
            num += raw
        }
    }
    return num
}