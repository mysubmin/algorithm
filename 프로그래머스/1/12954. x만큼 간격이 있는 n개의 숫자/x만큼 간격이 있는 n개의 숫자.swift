func solution(_ x:Int, _ n:Int) -> [Int64] {
    var arr: [Int64] = []
    var s = x
    for i in 1 ... n {        
        arr.append(Int64(s))
        s += x
    }
    return arr
}