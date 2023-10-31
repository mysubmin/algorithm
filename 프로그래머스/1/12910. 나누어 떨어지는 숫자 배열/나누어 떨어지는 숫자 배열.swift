func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result: [Int] = []
    var count = 0
    for i in arr {
        if i % divisor == 0 {
            result.append(i)
        }        
        count += 1
    }
    
    return result != [] ? result.sorted() : [-1]
}