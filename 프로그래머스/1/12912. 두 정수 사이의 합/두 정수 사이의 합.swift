func solution(_ a:Int, _ b:Int) -> Int64 {
    
    var max = a > b ? a : b
    var min = a < b ? a : b
    var result: Int64 = 0
    
    for i in min ... max {
        result += Int64(i)
    }
    
    
    return Int64(result)
}