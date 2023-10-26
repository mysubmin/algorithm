func solution(_ a:Int, _ b:Int) -> Int64 {
    if a == b {
        return Int64(a)
    }
    var max = a > b ? a : b
    var min = a < b ? a : b
    var result = 0
    
    for i in min ... max {
        result += i
    }
    
    
    return Int64(result)
}