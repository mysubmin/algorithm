import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var result = 0
    
    for i in 0..<t.count-p.count+1 {
        let startIndex = t.index(t.startIndex, offsetBy: i)
        let endIndex = t.index(t.startIndex, offsetBy: i+p.count-1)
        let range = startIndex...endIndex
        
        if Int64(t[range])! <= Int64(p)! {
            result += 1
        }
    }
    return result
}
