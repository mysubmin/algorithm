func solution(_ n:Int64) -> [Int] {
    var arr: [Int] = []
    for i in String(n) {
        arr.insert(Int(String(i))!, at: 0)
    }
    
    
    
    return arr
}