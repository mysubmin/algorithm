func solution(_ arr:[Int]) -> Double {
    var sum = 0
    for row in arr {
        sum += row
    }
    return Double(sum) / Double(arr.count)
}